provider "vault" {
  skip_tls_verify = true
  address         = local.vault_address
  token           = var.vault_token
}

