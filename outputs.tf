output "resource_provider_registrations_id" {
  description = "Map of id values across all resource_provider_registrations, keyed the same as var.resource_provider_registrations"
  value       = { for k, v in azurerm_resource_provider_registration.resource_provider_registrations : k => v.id }
}
output "resource_provider_registrations_feature" {
  description = "Map of feature values across all resource_provider_registrations, keyed the same as var.resource_provider_registrations"
  value       = { for k, v in azurerm_resource_provider_registration.resource_provider_registrations : k => v.feature }
}
output "resource_provider_registrations_name" {
  description = "Map of name values across all resource_provider_registrations, keyed the same as var.resource_provider_registrations"
  value       = { for k, v in azurerm_resource_provider_registration.resource_provider_registrations : k => v.name }
}

