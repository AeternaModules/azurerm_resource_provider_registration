output "resource_provider_registrations" {
  description = "All resource_provider_registration resources"
  value       = azurerm_resource_provider_registration.resource_provider_registrations
}
output "resource_provider_registrations_feature" {
  description = "List of feature values across all resource_provider_registrations"
  value       = [for k, v in azurerm_resource_provider_registration.resource_provider_registrations : v.feature]
}
output "resource_provider_registrations_name" {
  description = "List of name values across all resource_provider_registrations"
  value       = [for k, v in azurerm_resource_provider_registration.resource_provider_registrations : v.name]
}

