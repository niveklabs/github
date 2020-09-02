module "github_team" {
  source = "./modules/github/r/github_team"

  # description - (optional) is a type of string
  description = null
  # ldap_dn - (optional) is a type of string
  ldap_dn = null
  # name - (required) is a type of string
  name = null
  # parent_team_id - (optional) is a type of number
  parent_team_id = null
  # privacy - (optional) is a type of string
  privacy = null
}
