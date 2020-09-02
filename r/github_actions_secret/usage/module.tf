module "github_actions_secret" {
  source = "./modules/github/r/github_actions_secret"

  # plaintext_value - (required) is a type of string
  plaintext_value = null
  # repository - (required) is a type of string
  repository = null
  # secret_name - (required) is a type of string
  secret_name = null
}
