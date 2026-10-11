data "azurerm_network_watcher" "network_watcher_lookup" {
  for_each = var.network_watcher_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

