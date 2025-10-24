variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
}

variable "location" {
  type        = string
  description = "Azure location"
}

variable "cluster_name" {
  type        = string
  description = "Name of the AKS cluster"
}

variable "dns_prefix" {
  type        = string
  description = "DNS prefix for the cluster"
}

variable "node_count" {
  type        = number
  description = "Number of AKS nodes"
}

variable "node_vm_size" {
  type        = string
  description = "VM size for AKS nodes"
}

variable "subnet_id" {
  type        = string
  description = "Subnet ID for AKS nodes"
}

variable "tags" {
  type    = map(string)
  default = {}
}


variable "nodepool_name" {
  type = string
  description = "Name of node pool"
 
}