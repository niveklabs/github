module "github_repository_deploy_key" {
  source = "./modules/github/r/github_repository_deploy_key"

  key        = null
  read_only  = null
  repository = null
  title      = null
}
