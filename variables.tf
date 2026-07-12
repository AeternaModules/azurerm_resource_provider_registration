variable "resource_provider_registrations" {
  description = <<EOT
Map of resource_provider_registrations, attributes below
Required:
    - name
Optional:
    - feature (block):
        - name (required)
        - registered (required)
EOT

  type = map(object({
    name = string
    feature = optional(list(object({
      name       = string
      registered = bool
    })))
  }))
}

