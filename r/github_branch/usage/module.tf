module "github_branch" {
  source = "./modules/github/r/github_branch"

  # branch - (required) is a type of string
  branch = null
  # repository - (required) is a type of string
  repository = null
  # source_branch - (optional) is a type of string
  source_branch = null
  # source_sha - (optional) is a type of string
  source_sha = null
}
