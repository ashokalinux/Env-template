
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