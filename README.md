# `andykuszyk` GitHub repos
This repo stores the Terraform configuration for my personal GitHub account, which is useful automating the creation and management of my personal GitHub repos (as well as being good for tinkering with Terraform).

## Importing state
- Configure `state.tf` for the remote workspace in Terraform Cloud.
- `export GITHUB_TOKEN=<github-token-with-repos-scope>`
- `terraform import github_repository.<resource_name> <repo_name>`
