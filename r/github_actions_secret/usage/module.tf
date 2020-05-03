module "github_actions_secret" {
  source = "./modules/github/r/github_actions_secret"

  plaintext_value = null
  repository      = null
  secret_name     = null
}
