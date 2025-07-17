#################### Variables Datadog ####################

variable "datadog_api_key" {
  description = "API Key for Datadog"
  type        = string
}

variable "datadog_app_key" {
  description = "Application Key for Datadog"
  type        = string
}

variable "datadog_api_url" {
  type      = string
}

#################### Variables AWS ####################
variable "aws_account_id" {
  description = "AWS Account ID"
  type        = list(string)
}

#################### Variables Globales ####################
variable "project" {
  description = "Nombre del proyecto"
  type        = string
}

variable "client" {
  description = "Nombre del cliente"
  type        = string
}

variable "environment" {
  description = "Ambiente de la carga de trabajo"
  type        = string
}
