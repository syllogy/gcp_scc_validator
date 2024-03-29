variable "project_id" {
  description = "Project ID to deploy Cloud Function"
}

variable "org_id" {
  description = "Organization ID to monitor"
}

variable "identity_running_function" {
  description = "Identity that will invoke the cloud function"
  type        = string
}

variable "customer_group" {
  description = "Google Group for customers"
  type        = string
}

variable "user_email" {
  type        = string
  description = "Email for group to receive roles (Ex. user@example.com)"
}

variable "environment" {
  description = "Unique environment name to link the whole deployment"
  type        = string
}

variable "terraform_service_account" {
  description = "Service account email of the account to impersonate to run Terraform."
  type        = string
}

variable "region" {
  description = "Region where cloud function is deployed"
  type        = string
  default     = "us-central1"
}