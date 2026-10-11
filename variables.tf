variable "service_account_secrets" {
  description = <<EOT
Map of service_account_secrets, attributes below
Required:
    - client_id
    - org_id
Optional:
    - secret_expires_after_hours
EOT

  type = map(object({
    client_id                  = string
    org_id                     = string
    secret_expires_after_hours = optional(number)
  }))
}

