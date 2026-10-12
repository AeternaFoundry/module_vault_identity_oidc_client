output "identity_oidc_clients_id" {
  description = "Map of id values across all identity_oidc_clients, keyed the same as var.identity_oidc_clients except keys with no id are omitted"
  value       = { for k, v in vault_identity_oidc_client.identity_oidc_clients : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_oidc_clients_access_token_ttl" {
  description = "Map of access_token_ttl values across all identity_oidc_clients, keyed the same as var.identity_oidc_clients except keys with no access_token_ttl are omitted"
  value       = { for k, v in vault_identity_oidc_client.identity_oidc_clients : k => v.access_token_ttl if v.access_token_ttl != null }
}
output "identity_oidc_clients_assignments" {
  description = "Map of assignments values across all identity_oidc_clients, keyed the same as var.identity_oidc_clients except keys with no assignments are omitted"
  value       = { for k, v in vault_identity_oidc_client.identity_oidc_clients : k => v.assignments if v.assignments != null && length(v.assignments) > 0 }
}
output "identity_oidc_clients_client_id" {
  description = "Map of client_id values across all identity_oidc_clients, keyed the same as var.identity_oidc_clients except keys with no client_id are omitted"
  value       = { for k, v in vault_identity_oidc_client.identity_oidc_clients : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "identity_oidc_clients_client_secret" {
  description = "Map of client_secret values across all identity_oidc_clients, keyed the same as var.identity_oidc_clients except keys with no client_secret are omitted"
  value       = { for k, v in vault_identity_oidc_client.identity_oidc_clients : k => v.client_secret if v.client_secret != null && length(v.client_secret) > 0 }
  sensitive   = true
}
output "identity_oidc_clients_client_type" {
  description = "Map of client_type values across all identity_oidc_clients, keyed the same as var.identity_oidc_clients except keys with no client_type are omitted"
  value       = { for k, v in vault_identity_oidc_client.identity_oidc_clients : k => v.client_type if v.client_type != null && length(v.client_type) > 0 }
}
output "identity_oidc_clients_id_token_ttl" {
  description = "Map of id_token_ttl values across all identity_oidc_clients, keyed the same as var.identity_oidc_clients except keys with no id_token_ttl are omitted"
  value       = { for k, v in vault_identity_oidc_client.identity_oidc_clients : k => v.id_token_ttl if v.id_token_ttl != null }
}
output "identity_oidc_clients_key" {
  description = "Map of key values across all identity_oidc_clients, keyed the same as var.identity_oidc_clients except keys with no key are omitted"
  value       = { for k, v in vault_identity_oidc_client.identity_oidc_clients : k => v.key if v.key != null && length(v.key) > 0 }
}
output "identity_oidc_clients_name" {
  description = "Map of name values across all identity_oidc_clients, keyed the same as var.identity_oidc_clients except keys with no name are omitted"
  value       = { for k, v in vault_identity_oidc_client.identity_oidc_clients : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_oidc_clients_namespace" {
  description = "Map of namespace values across all identity_oidc_clients, keyed the same as var.identity_oidc_clients except keys with no namespace are omitted"
  value       = { for k, v in vault_identity_oidc_client.identity_oidc_clients : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "identity_oidc_clients_redirect_uris" {
  description = "Map of redirect_uris values across all identity_oidc_clients, keyed the same as var.identity_oidc_clients except keys with no redirect_uris are omitted"
  value       = { for k, v in vault_identity_oidc_client.identity_oidc_clients : k => v.redirect_uris if v.redirect_uris != null && length(v.redirect_uris) > 0 }
}

