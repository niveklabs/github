module "github_collaborators" {
  source = "./modules/github/d/github_collaborators"

  # affiliation - (optional) is a type of string
  affiliation = null
  # owner - (required) is a type of string
  owner = null
  # repository - (required) is a type of string
  repository = null
}
