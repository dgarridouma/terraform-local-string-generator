
terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = ">= 3.0"
    }
  }
}

resource "random_string" "this" {
  length           = var.length
  special          = var.include_special
  upper            = var.include_upper
  lower            = var.include_lower
  numeric          = var.include_numeric
  override_special = var.override_special
}
