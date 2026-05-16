terraform {
  backend "azurerm" {}

  }

provider "azurerm" {
  features {}
  subscription_id = "e466883a-f5d8-442f-b811-32657a287073"
}

provider "vault" {
  address = "http://vault-internal.azdevopsb82.online:8200"
  token = var.token
}

