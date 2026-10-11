output "service_account_secrets_client_id" {
  description = "Map of client_id values across all service_account_secrets, keyed the same as var.service_account_secrets except keys with no client_id are omitted"
  value       = { for k, v in mongodbatlas_service_account_secret.service_account_secrets : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "service_account_secrets_created_at" {
  description = "Map of created_at values across all service_account_secrets, keyed the same as var.service_account_secrets except keys with no created_at are omitted"
  value       = { for k, v in mongodbatlas_service_account_secret.service_account_secrets : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "service_account_secrets_expires_at" {
  description = "Map of expires_at values across all service_account_secrets, keyed the same as var.service_account_secrets except keys with no expires_at are omitted"
  value       = { for k, v in mongodbatlas_service_account_secret.service_account_secrets : k => v.expires_at if v.expires_at != null && length(v.expires_at) > 0 }
}
output "service_account_secrets_last_used_at" {
  description = "Map of last_used_at values across all service_account_secrets, keyed the same as var.service_account_secrets except keys with no last_used_at are omitted"
  value       = { for k, v in mongodbatlas_service_account_secret.service_account_secrets : k => v.last_used_at if v.last_used_at != null && length(v.last_used_at) > 0 }
}
output "service_account_secrets_masked_secret_value" {
  description = "Map of masked_secret_value values across all service_account_secrets, keyed the same as var.service_account_secrets except keys with no masked_secret_value are omitted"
  value       = { for k, v in mongodbatlas_service_account_secret.service_account_secrets : k => v.masked_secret_value if v.masked_secret_value != null && length(v.masked_secret_value) > 0 }
}
output "service_account_secrets_org_id" {
  description = "Map of org_id values across all service_account_secrets, keyed the same as var.service_account_secrets except keys with no org_id are omitted"
  value       = { for k, v in mongodbatlas_service_account_secret.service_account_secrets : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "service_account_secrets_secret" {
  description = "Map of secret values across all service_account_secrets, keyed the same as var.service_account_secrets except keys with no secret are omitted"
  value       = { for k, v in mongodbatlas_service_account_secret.service_account_secrets : k => v.secret if v.secret != null && length(v.secret) > 0 }
  sensitive   = true
}
output "service_account_secrets_secret_expires_after_hours" {
  description = "Map of secret_expires_after_hours values across all service_account_secrets, keyed the same as var.service_account_secrets except keys with no secret_expires_after_hours are omitted"
  value       = { for k, v in mongodbatlas_service_account_secret.service_account_secrets : k => v.secret_expires_after_hours if v.secret_expires_after_hours != null }
}
output "service_account_secrets_secret_id" {
  description = "Map of secret_id values across all service_account_secrets, keyed the same as var.service_account_secrets except keys with no secret_id are omitted"
  value       = { for k, v in mongodbatlas_service_account_secret.service_account_secrets : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
}

