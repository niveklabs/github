module "github_team_repository" {
  source = "./modules/github/r/github_team_repository"

  # permission - (optional) is a type of string
  permission = null
  # repository - (required) is a type of string
  repository = null
  # team_id - (required) is a type of string
  team_id = null
}
