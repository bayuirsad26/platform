# Manage the transit secrets engine
path "transit/keys/nagaexchange_*" {
  capabilities = ["create", "read", "list"]
}
# Decrypt Engines secrets
path "transit/decrypt/nagaexchange_engines_*" {
  capabilities = ["create", "read", "update"]
}
# Renew tokens
path "auth/token/renew" {
  capabilities = ["update"]
}
# Lookup tokens
path "auth/token/lookup" {
  capabilities = ["update"]
}
