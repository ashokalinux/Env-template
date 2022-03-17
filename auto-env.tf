## Remote state - Env and tenant remote state
data "terraform_remote_state" "iac" {
  backend = "s3"
  config = {
    region = var.region
    bucket = "${var.client}-mojaloop-state"
    key    = "${var.environment}/terraform.tfstate"
  }
}

data "terraform_remote_state" "boot" {
  backend = "s3"
  config = {
    region = var.region
    bucket = "${var.client}-mojaloop-state"
    key    = "bootstrap/terraform.tfstate"
  }
}

data "terraform_remote_state" "k8s-base" {
  backend = "s3"
  config = {
    region = var.region
    bucket = "${var.client}-mojaloop-state"
    key    = "${var.environment}/terraform-k8s.tfstate"
  }
}

#aws data source
data "aws_caller_identity" "current" {}

output "account_id" {
  value = data.aws_caller_identity.current.account_id
}

output "caller_arn" {
  value = data.aws_caller_identity.current.arn
}

#template variables
resource "local_file" "gp_auto_environment_file" {
  content = templatefile("${path.root}/Auto/Lab.auto_environment.html.tpl", {
    LAB_DOMAIN                         = (data.terraform_remote_state.iac.outputs.public_subdomain),
    TENANT_DOMAIN                      = trimprefix(data.terraform_remote_state.iac.outputs.public_subdomain, "${var.environment}"),
    WIREGUARD                          = (data.terraform_remote_state.boot.outputs.wireguard_vpn_hostname),
    WIREGUARD_PRI                      = (data.terraform_remote_state.boot.outputs.wireguard_private_ip),
    WIREGUARD_PUB                      = (data.terraform_remote_state.boot.outputs.wireguard_public_ip),
    AWS_ACCOUNT_ID                     = (data.aws_caller_identity.current.account_id),
    REGION                             = "${var.region}",
    ENVIRONMENT                        = "${upper(var.environment)}",
    TENANT                             = "${upper(var.client)}",
    BUCKET			                       = "${var.client}-mojaloop-state",
    tenant                             = "${var.client}",
    environment                        = "${var.environment}",
    ALIAS_ORACLE                       = (data.terraform_remote_state.k8s-base.outputs.alias-oracle-fqdn),
    ACCOUNT_ORACLE                     = (data.terraform_remote_state.k8s-base.outputs.mfi-account-oracle-fqdn),
    PM4ML_DOMAIN                       = "${replace(var.client, "-", "")}${replace(var.environment, "-", "")}k3s.${data.terraform_remote_state.iac.outputs.public_subdomain}",
    MOJALOOP_RELEASE                   = (data.terraform_remote_state.k8s-base.outputs.helm_mojaloop_version),
    FINANCE_PORTAL_VERSION             = "${var.helm_finance_portal_version}",
    BOF_VERSION                        = "${var.helm_bof_version}",
    MCM_CONNECTION_MANAGER_VERSION     = "${var.helm_mcm_connection_manager_version}"
  })
  filename   = "${path.root}/Auto/Env/Lab.auto_environment.html"
}
