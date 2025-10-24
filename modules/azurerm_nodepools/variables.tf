variable "cluster_id" {
  description = "AKS cluster ID to attach the node pool"
  type        = string
}

variable "pool_name" {
  type = string
}

variable "vm_size" {
  type = string
}

variable "node_count" {
  type = number
}

variable "subnet_id" {
  type = string
}

variable "tags" {
  type = map(string)
}
