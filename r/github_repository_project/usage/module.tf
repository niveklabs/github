module "github_repository_project" {
  source = "./modules/github/r/github_repository_project"

  # body - (optional) is a type of string
  body = null
  # name - (required) is a type of string
  name = null
  # repository - (required) is a type of string
  repository = null
}
