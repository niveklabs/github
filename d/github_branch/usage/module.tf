module "github_branch" {
  source = "./modules/github/d/github_branch"

  # branch - (required) is a type of string
  branch = null
  # repository - (required) is a type of string
  repository = null
}
