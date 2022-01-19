#############################################################################
# VARIABLES
#############################################################################

variable "location" {
  description = "(Optional) Region where the Azure resources will be created. Defaults to East US."
  type        = string
  default     = "eastus"
}

variable "naming_prefix" {
  description = "(Optional) Naming prefix used for resources. Defaults to adolabs."
  type        = string
  default     = "adolabs"
}

variable "github_repository" {
  description = "(Required) Name of GitHub repository to configure with secrets."
  type        = string
}

variable "terraform_version" {
  description = "(Required) Version of Terraform to use in GitHub Actions."
  type        = string
}