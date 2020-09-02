module "github_repositories" {
  source = "./modules/github/d/github_repositories"

  # query - (required) is a type of string
  query = null
  # sort - (optional) is a type of string
  sort = null
}
