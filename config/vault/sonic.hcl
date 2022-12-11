# Manage the kv v2 data
path "secret/data/nagaexchange/*" {
  capabilities = ["create", "read", "list", "update"]
}

# Manage the kv v2 metadata
path "secret/metadata/nagaexchange/*" {
  capabilities = ["create", "read", "list", "update"]
}

# Manage the transit secrets engine
path "transit/keys/nagaexchange_kaigara_*" {
  capabilities = ["create", "read", "list"]
}

# Encrypt secrets data
path "transit/encrypt/nagaexchange_kaigara_*" {
  capabilities = ["create", "read", "update"]
}

# Decrypt Finex secrets data
path "transit/decrypt/nagaexchange_kaigara_finex" {
  capabilities = ["create", "read", "update"]
}

# Decrypt Sonic secrets data
path "transit/decrypt/nagaexchange_kaigara_sonic" {
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
