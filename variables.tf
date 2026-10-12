variable "identity_oidc_clients" {
  description = <<EOT
Map of identity_oidc_clients, attributes below
Required:
    - name
Optional:
    - access_token_ttl
    - assignments
    - client_type
    - id_token_ttl
    - key
    - namespace
    - redirect_uris
EOT

  type = map(object({
    name             = string
    access_token_ttl = optional(number)
    assignments      = optional(set(string))
    client_type      = optional(string)
    id_token_ttl     = optional(number)
    key              = optional(string)
    namespace        = optional(string)
    redirect_uris    = optional(set(string))
  }))
}

