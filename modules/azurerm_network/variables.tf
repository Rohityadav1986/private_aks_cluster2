variable "resource_group" {
  type        = string
  description = "Name of the resource group"
}

variable "location" {
  type        = string
  description = "Azure region"
}

variable "vnet_name" {
  type        = string
  description = "Name of the virtual network"
}

variable "address_space" {
  type        = list(string)
  description = "Address space for the VNet"
}

variable "aks_subnet_cidr" {
  type        = string
  description = "CIDR for AKS subnet"
}

variable "node_subnet_cidr" {
  type        = string
  description = "CIDR for Node subnet"
}

variable "tags" {
  type    = map(string)
  default = {}
}


# variable "subnets" {
  
#   type = map(object({
#     name                 = type(string)
#   resource_group_name  = type(string)
#   virtual_network_name = type(string)
#   address_prefixes     = type(set)
#   }))
# }