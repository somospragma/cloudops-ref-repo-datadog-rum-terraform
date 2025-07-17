################### Dashbaoard Module ####################

#################### Rum Resources ####################

module "datadog_dashboard_alb" {
  source          = "./modules/dashboards/rum-resources"
  datadog_api_key = var.datadog_api_key
  datadog_app_key = var.datadog_app_key
  datadog_api_url = var.datadog_api_url
  environment     = var.environment
  project         = var.project
  client          = var.client
  aws_account_id  = var.aws_account_id
}

#################### Rum Synthetics ####################

module "datadog_dashboard_apigw" {
  source          = "./modules/dashboards/rum-synthetics"
  datadog_api_key = var.datadog_api_key
  datadog_app_key = var.datadog_app_key
  datadog_api_url = var.datadog_api_url
  environment     = var.environment
  project         = var.project
  client          = var.client
  aws_account_id  = var.aws_account_id
}

#################### Rum Web Performance ####################

module "datadog_dashboard_rds" {
  source          = "./modules/dashboards/rum-web-performance"
  datadog_api_key = var.datadog_api_key
  datadog_app_key = var.datadog_app_key
  datadog_api_url = var.datadog_api_url
  environment     = var.environment
  project         = var.project
  client          = var.client
  aws_account_id  = var.aws_account_id
}

#################### Rum Web Errors ####################

module "datadog_dashboard_s3" {
  source          = "./modules/dashboards/rum-web-errors"
  datadog_api_key = var.datadog_api_key
  datadog_app_key = var.datadog_app_key
  datadog_api_url = var.datadog_api_url
  environment     = var.environment
  project         = var.project
  client          = var.client
  aws_account_id  = var.aws_account_id
}

#################### Rum Users Demographics ####################

module "datadog_dashboard_ecs" {
  source          = "./modules/dashboards/rum-users-demographics"
  datadog_api_key = var.datadog_api_key
  datadog_app_key = var.datadog_app_key
  datadog_api_url = var.datadog_api_url
  environment     = var.environment
  project         = var.project
  client          = var.client
  aws_account_id  = var.aws_account_id
}
