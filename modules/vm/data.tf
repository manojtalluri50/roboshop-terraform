data "azurerm_resource_group" "main" {
  name = "project-setup-1"

}

data "azurerm_subnet" "main" {
  name                 = "Default"
  virtual_network_name = "project-setup-network"
  resource_group_name  = data.azurerm_resource_group.main.name
}

data "vault_generic_secret" "secret_data" {
  path = "infra/ssh"
}