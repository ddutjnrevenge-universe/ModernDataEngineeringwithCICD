variable "resource_group_name" {
    description = "the name of the resource group"
    type = string
}

variable "storage_account_name" {
    description = "the name of the storage account"
    type = string
}

variable "destination_folder_name" {
    description = "The destination folder name"
    type = string
}

variable "source_folder_name" {
    description = "The source folder name"
    type = string
}

variable "container_access_type" {
    description = "The access type for the container"
    type = string  
    default = "private"
}

variable "location" {
    description = "The location/region of the resource"
    type = string
}