module "github_issue_label" {
  source = "./modules/github/r/github_issue_label"

  # color - (required) is a type of string
  color = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # repository - (required) is a type of string
  repository = null
}
