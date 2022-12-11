# View the kv v2 data
path "secret/data/nagaexchange/*" {
  capabilities = ["read", "list"]
}

# View the kv v2 metadata
path "secret/metadata/nagaexchange/*" {
  capabilities = ["read", "list"]
}

# Manage the transit secrets engine
path "transit/keys/nagaexchange_kaigara_*" {
  capabilities = ["create", "read", "list", "update"]
}

# Encrypt secrets data
path "transit/encrypt/nagaexchange_kaigara_*" {
  capabilities = ["create", "read", "update"]
}

# Decrypt secrets data
path "transit/decrypt/nagaexchange_kaigara_*" {
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
