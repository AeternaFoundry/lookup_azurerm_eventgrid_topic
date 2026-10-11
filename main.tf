data "azurerm_eventgrid_topic" "eventgrid_topic_lookup" {
  for_each = var.eventgrid_topic_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

