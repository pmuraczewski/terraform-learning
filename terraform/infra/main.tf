# Create a resources group
resource "azurerm_resource_group" "resource_group" {
  name     = var.resource_group_name
  location = var.location
}

# Create a sql server
resource "azurerm_mssql_server" "sql_server" {
  name                          = var.sql_server_name
  resource_group_name           = azurerm_resource_group.resource_group.name
  location                      = azurerm_resource_group.resource_group.location
  version                       = "12.0"
  administrator_login           = var.sql_server_admin_username
  administrator_login_password  = var.sql_server_admin_password

  azuread_administrator {
    login_username = var.sql_server_admin_aad_username
    object_id = var.sql_server_admin_aad_objectid
  }
}
