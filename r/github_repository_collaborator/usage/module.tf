module "github_repository_collaborator" {
  source = "./modules/github/r/github_repository_collaborator"

  # permission - (optional) is a type of string
  permission = null
  # repository - (required) is a type of string
  repository = null
  # username - (required) is a type of string
  username = null
}
