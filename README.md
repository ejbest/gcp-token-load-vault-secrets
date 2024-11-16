#### Pass vault auth token 
export TF_VAR_vault_token="vault auth token goes here"

### These API must be enabled on GCP
 - Identity and Access Management (IAM) API
 - Cloud Resource Manager API



### Service Account Roles
 - Project IAM Admin
 - Service Account Token Creator
 - Service Account User

### Vault Access policy to allow gcp roleset read
 - on vault UI, add a policy named gcp-roleset:
 ```
path "/gcp/roleset/+" {
    capabilities = ["read"]
}

 ```