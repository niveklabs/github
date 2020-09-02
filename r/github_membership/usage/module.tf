module "github_membership" {
  source = "./modules/github/r/github_membership"

  # role - (optional) is a type of string
  role = null
  # username - (required) is a type of string
  username = null
}
