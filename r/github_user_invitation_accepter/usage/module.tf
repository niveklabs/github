module "github_user_invitation_accepter" {
  source = "./modules/github/r/github_user_invitation_accepter"

  # invitation_id - (required) is a type of string
  invitation_id = null
}
