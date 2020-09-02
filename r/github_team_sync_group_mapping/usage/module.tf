module "github_team_sync_group_mapping" {
  source = "./modules/github/r/github_team_sync_group_mapping"

  # team_slug - (required) is a type of string
  team_slug = null

  group = [{
    group_description = null
    group_id          = null
    group_name        = null
  }]
}
