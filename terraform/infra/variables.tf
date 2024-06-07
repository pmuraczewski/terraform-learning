variable "location" {
  description = "The azure region in which all resources should be located"
}

variable "resource_group_name" {
  description = "The name of the resource group in which to create all items"
}

variable "sql_server_name" {
  description = "The name of sql server where DB should be located"
}

variable "sql_server_admin_username" {
  description = "User name of sql server administrator"
}

variable "sql_server_admin_password" {
  description = "Password of sql server administrator"
}

variable "sql_server_admin_aad_username" {
  description = "Azure Active Directory user name of sql server administrator"
}

variable "sql_server_admin_aad_objectid" {
  description = "Azure Active Directory object id of sql server administrator"
}