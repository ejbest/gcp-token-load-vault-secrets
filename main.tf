module "vault-gcp-credentials" {
  #source = "./base/gcp-plugin"
  source = "git::https://github.com/ejbest/gcp-token-module.git//base/gcp-plugin"
  # vault_gcp_crentials    = "/Users/erich/.ssh/gcp-terraform4.json"
  # service_account_email  = "terraform-gcp@gcp-terraform-udemy-course.iam.gserviceaccount.com"
  vault_gcp_crentials    = "/Users/erich/.ssh/gcp-gcp-vault-credentials.json"
  service_account_email  = "gcp-vault-credentials@gcp-terraform-udemy-course.iam.gserviceaccount.com"
 
  gcp_project_id         = local.gcp_project_name
  vault_gcp_roleset_name = "project_editor"
}
