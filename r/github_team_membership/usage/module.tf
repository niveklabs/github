module "github_team_membership" {
  source = "./modules/github/r/github_team_membership"

  # role - (optional) is a type of string
  role = null
  # team_id - (required) is a type of string
  team_id = null
  # username - (required) is a type of string
  username = null
}
