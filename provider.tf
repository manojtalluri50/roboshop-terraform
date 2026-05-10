terraform {
  backend "azurerm" {}

  }

provider "azurerm" {
  features {}
  subscription_id = "cc2aa876-d510-47ae-88fd-87389092e715"
}

provider "vault" {
  address = "http://vault-internal.azdevopsb82.online:8200"
  token = var.token
}

