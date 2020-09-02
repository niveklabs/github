module "github_user_gpg_key" {
  source = "./modules/github/r/github_user_gpg_key"

  # armored_public_key - (required) is a type of string
  armored_public_key = null
}
