# GitHub to Azure OIDC Workload Identity
Testing GitHub to Azure OIDC Workload Identity

## Plan out how you will use the federated identity
- Will you be using this

## Manual Bootstrapping Tasks:

### Create a new Service Principal (App Registration) in Microsoft Entra (The artist formerly known as Active Directory)
![Create an App Registration](img/create-app-registration.png)

### Name your Service Principal
![Name your Service Principal](img/name-your-service-principal.png)

### Create Federated Credential
![Create Federated Credential](img/create-federated-credential.png)

### Choose GitHub Actions
![Choose GitHub Actions](img/choose-github-actions.png)

### Configure Federated Credential
![Configure Federated Credential](img/configure-credential.png)

### Grant API Permissions
![Grant API Permissions](img/grant-api-permissions.png)

### Note Client (App) and Tenant IDs
![Note Client and Tenant IDs](img/note-client-id-and-tenant-id.png)

### Save Client (App) and Tenant IDs as GitHub Actions Environment Secrets

You must save the Client (App) ID and the Microsoft Entra (Artist formerly known as Azure Active Directory) Tenant ID into GitHub Secrets for the specified and appropriate level/entity type (e.g. [Environment, Branch, Pull Request, Tag]) as specified in ```"Configure Federated Credential"``` above.

## Using this in GitHub Actions