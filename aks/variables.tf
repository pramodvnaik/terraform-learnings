variable "resource_group_name" {
    type = string
    description = "(optional) describe your variable"
}

variable "resource_group_location" {
    type = string
    description = "(optional) describe your variable"
}

variable "aks_cluster_name" {
    type = string
    description = "(optional) describe your variable"
}

variable "aks_nodepool_name" {
    type = string
    description = "(optional) describe your variable"
}

variable "node_vm_size" {
    type = string
    description = "(optional) describe your variable"
}

variable "aks_dns_prefix" {
    type = string
    description = "(optional) describe your variable"
}

variable "client_secret" {
  type = string
  sensitive = true
}

variable "client_id" {
  type = string
}

variable "tenant_id" {
  type = string
}

