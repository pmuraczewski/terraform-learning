variable "location" {
  description = "The azure region in which all resources should be located"
}

variable "resource_group_name" {
  description = "The name of the resource group in which to create all items"
}

variable "storage_account_name" {
  description = "The name of the storage account to create"
}

variable "source_content" {
  description = "The content of index.html file"
}
