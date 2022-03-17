
variable "client" {
  description = "Name of client. In lower case, spaces replaced with '-'"
  type        = string
  default = ""
}

variable "environment" {
  description = "Environment Name"
  type        = string
  default = ""
}

variable "region" {
  default = ""
}

variable "helm_finance_portal_version" {
  default = ""
}

variable "helm_bof_version" {
  default = ""
}

variable "helm_mcm_connection_manager_version" {
  default = ""
}