path "transit/nagaexchange_*" {
  capabilities = [ "read" ]
}
# Decrypt secrets
path "transit/decrypt/nagaexchange_*" {
  capabilities = [ "create", "update" ]
}
# Use key for signing
path "transit/sign/nagaexchange_*" {
  capabilities = ["update"]
}
# Create transit key
path "transit/keys/nagaexchange_*" {
  capabilities = ["create"]
}
# Renew tokens
path "auth/token/renew" {
  capabilities = ["update"]
}
# Lookup tokens
path "auth/token/lookup" {
  capabilities = ["update"]
}
