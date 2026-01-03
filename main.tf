# Terraform configuration for Meredith project
terraform {
  required_version = ">= 1.0"
  
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "~> 3.0"
    }
  }
}

# Example resource that demonstrates the workflow is functioning
resource "null_resource" "example" {
  triggers = {
    value = "A example resource that does nothing!"
  }
}
