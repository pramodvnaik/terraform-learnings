variable "resource_group_name" {
  type = string
  description = "rg name"
}

variable "resource_group_location" {
    type = string
    description = "location of rg"
  }

  variable "app_service_plan" {
    type = string
    description = "App service plan name"
  }

  variable "app_service_name" {
    type = string
    description = "App Service name"
  }