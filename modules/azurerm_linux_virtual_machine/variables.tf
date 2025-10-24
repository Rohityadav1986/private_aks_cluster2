variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
}

variable "location" {
  type        = string
  description = "Azure location"
}

variable "subnet_id" {
  type        = string
  description = "Subnet where the VM will be deployed"
}

variable "vm_name" {
  type        = string
  description = "VM name"
}

variable "admin_username" {
  type        = string
  description = "Admin username for the VM"
}

variable "admin_password" {
  type        = string
  description = "Admin password for the VM"
  sensitive   = true
}

variable "tags" {
  type    = map(string)
  default = {}
}
