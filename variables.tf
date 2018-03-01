# Variables for lambda function

# AWS Region
variagle "region" {
  default = "us-west-2"
}

variable "server_url" {
  default = "https://app.terraform.io/api/v2/organizations"
}

variable "organization" {}

variable "token" {}
