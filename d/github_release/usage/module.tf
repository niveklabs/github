module "github_release" {
  source = "./modules/github/d/github_release"

  # owner - (required) is a type of string
  owner = null
  # release_id - (optional) is a type of number
  release_id = null
  # release_tag - (optional) is a type of string
  release_tag = null
  # repository - (required) is a type of string
  repository = null
  # retrieve_by - (required) is a type of string
  retrieve_by = null
}
