module "github_repository_webhook" {
  source = "./modules/github/r/github_repository_webhook"

  # active - (optional) is a type of bool
  active = null
  # events - (required) is a type of set of string
  events = []
  # name - (optional) is a type of string
  name = null
  # repository - (required) is a type of string
  repository = null

  configuration = [{
    content_type = null
    insecure_ssl = null
    secret       = null
    url          = null
  }]
}
