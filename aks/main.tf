resource "azurerm_resource_group" "rg_aks" {
    location = var.resource_group_location
    name = var.resource_group_name
  
}

resource "azurerm_kubernetes_cluster" "aks_cluster" {
    name = var.aks_cluster_name
    location = var.resource_group_location
    dns_prefix = var.aks_dns_prefix

    resource_group_name = azurerm_resource_group.rg_aks.name

    default_node_pool {
      name = var.aks_nodepool_name
      node_count = 1
      vm_size = var.node_vm_size
    }

    identity {
      type = "SystemAssigned"
    }
  
}


