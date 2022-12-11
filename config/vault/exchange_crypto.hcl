# Manage the transit secrets engine
path "transit/keys/nagaexchange_*" {
  capabilities = ["create", "read", "list"]
}
# Encrypt Payment Addresses secrets
path "transit/encrypt/nagaexchange_payment_addresses_*" {
  capabilities = ["create", "read", "update"]
}
# Decrypt Payment Addresses secrets
path "transit/decrypt/nagaexchange_payment_addresses_*" {
  capabilities = ["create", "read", "update"]
}
# Decrypt wallets secrets
path "transit/decrypt/nagaexchange_wallets_*" {
  capabilities = ["create", "read", "update"]
}
# Encrypt blockchains data
path "transit/encrypt/nagaexchange_blockchains_*" {
  capabilities = ["create", "read", "update"]
}
# Decrypt blockchains data
path "transit/decrypt/nagaexchange_blockchains_*" {
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
