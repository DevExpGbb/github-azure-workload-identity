terraform {
    required_version = ">= 1.0.0"
    required_providers {
        azurerm = {
            source  = "hashicorp/azurerm"
            version = ">= 3.102.0"
        }
        azuread = {
            source = "hashicorp/azuread"
            version = "2.48.0"
        }
        github = {
            source  = "integrations/github"
            version = ">= 6.2.1"
        }
    }
}


provider "azurerm" {
    features {
    }
}

locals {
    subject = "repo:${var.github_org_name}/${var.github_repo_name}:${var.entity_type}:${var.entity_name}"
}

data "azuread_client_config" "current" {}

data "azuread_application_published_app_ids" "well_known" {}
