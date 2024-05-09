# Bootstrapping GitHub to Azure Federated credentials with Terraform

- Run in GH codespaces
- Authenticate to Azure CLI as your Azure Admin 
- Authenticate GitHub Repo Admin users
- Artifacts created (e.g. terraform state) do not need to be persisted (only used to create SPN, Create Federation and store App/Client and Tenant ID as a Action Environment Secrets to be consumed by specified Action)