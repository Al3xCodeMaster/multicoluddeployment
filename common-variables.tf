# common-variables.tf | shared variables

# Define application name
variable "app_name" {
  type = string
  description = "Application name"
  default = "multiclouddemo"
}

# Define application environment
variable "app_environment" {
  type = string
  description = "Application environment"
  default = "demo"
}

terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = ">= 2.0.0"
    }
  }
}