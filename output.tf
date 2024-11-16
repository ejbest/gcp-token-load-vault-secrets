output "vault_auth_backend_path" {
  value = module.vault-gcp-credentials.vault_gcp_secret_backend
}

output "vault_gcp_secret_roleset" {
  value = module.vault-gcp-credentials.vault_gcp_secret_roleset

}
