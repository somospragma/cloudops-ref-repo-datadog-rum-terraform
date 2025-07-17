#################### Variables Datadog ####################
variable "datadog_api_key" {
  type      = string
  sensitive = true
  nullable  = false
  default   = "xxxxxxxxxcxcxcxcxc"
}

variable "datadog_app_key" {
  type      = string
  sensitive = true
  nullable  = false
  default   = "xxxxxxxxxxxxxxxxxsxcxcxcxcxcxcxcxcxcx"
}

variable "datadog_api_url" {
  type      = string
  sensitive = true
  nullable  = false
  default   = "https://api.datadoghq.com/"
}

#################### variables AWS ####################
variable "aws_account_id" {
  description = "AWS Account ID"
  type        = list(any)
  sensitive   = true
  nullable    = false
  default     = ["123456789"]
}

variable "project" {
  description = "Nombre del proyecto"
  type        = string
  default     = "Rum"
}

variable "client" {
  description = "Nombre del cliente"
  type        = string
  default     = "PRagma"
}

variable "environment" {
  description = "Ambiente de la carga de trabajo"
  type        = string
  default     = "Dev"
}
