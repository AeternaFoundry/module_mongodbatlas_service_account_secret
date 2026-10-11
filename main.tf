resource "mongodbatlas_service_account_secret" "service_account_secrets" {
  for_each = var.service_account_secrets

  client_id                  = each.value.client_id
  org_id                     = each.value.org_id
  secret_expires_after_hours = each.value.secret_expires_after_hours
}

