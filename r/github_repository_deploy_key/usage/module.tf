module "github_repository_deploy_key" {
  source = "./modules/github/r/github_repository_deploy_key"

  # key - (required) is a type of string
  key = null
  # read_only - (optional) is a type of bool
  read_only = null
  # repository - (required) is a type of string
  repository = null
  # title - (required) is a type of string
  title = null
}
