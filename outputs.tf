output "eventgrid_topic_lookup_id" {
  description = "Map of id values across all eventgrid_topic_lookup, keyed the same as var.eventgrid_topic_lookup"
  value       = { for k, v in data.azurerm_eventgrid_topic.eventgrid_topic_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "eventgrid_topic_lookup_endpoint" {
  description = "Map of endpoint values across all eventgrid_topic_lookup, keyed the same as var.eventgrid_topic_lookup"
  value       = { for k, v in data.azurerm_eventgrid_topic.eventgrid_topic_lookup : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "eventgrid_topic_lookup_location" {
  description = "Map of location values across all eventgrid_topic_lookup, keyed the same as var.eventgrid_topic_lookup"
  value       = { for k, v in data.azurerm_eventgrid_topic.eventgrid_topic_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "eventgrid_topic_lookup_name" {
  description = "Map of name values across all eventgrid_topic_lookup, keyed the same as var.eventgrid_topic_lookup"
  value       = { for k, v in data.azurerm_eventgrid_topic.eventgrid_topic_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "eventgrid_topic_lookup_primary_access_key" {
  description = "Map of primary_access_key values across all eventgrid_topic_lookup, keyed the same as var.eventgrid_topic_lookup"
  value       = { for k, v in data.azurerm_eventgrid_topic.eventgrid_topic_lookup : k => v.primary_access_key if v.primary_access_key != null && length(v.primary_access_key) > 0 }
  sensitive   = true
}
output "eventgrid_topic_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all eventgrid_topic_lookup, keyed the same as var.eventgrid_topic_lookup"
  value       = { for k, v in data.azurerm_eventgrid_topic.eventgrid_topic_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "eventgrid_topic_lookup_secondary_access_key" {
  description = "Map of secondary_access_key values across all eventgrid_topic_lookup, keyed the same as var.eventgrid_topic_lookup"
  value       = { for k, v in data.azurerm_eventgrid_topic.eventgrid_topic_lookup : k => v.secondary_access_key if v.secondary_access_key != null && length(v.secondary_access_key) > 0 }
  sensitive   = true
}
output "eventgrid_topic_lookup_tags" {
  description = "Map of tags values across all eventgrid_topic_lookup, keyed the same as var.eventgrid_topic_lookup"
  value       = { for k, v in data.azurerm_eventgrid_topic.eventgrid_topic_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

