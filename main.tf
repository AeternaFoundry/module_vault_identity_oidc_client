resource "vault_identity_oidc_client" "identity_oidc_clients" {
  for_each = var.identity_oidc_clients

  name             = each.value.name
  access_token_ttl = each.value.access_token_ttl
  assignments      = each.value.assignments
  client_type      = each.value.client_type
  id_token_ttl     = each.value.id_token_ttl
  key              = each.value.key
  namespace        = each.value.namespace
  redirect_uris    = each.value.redirect_uris
}

