module "github_repository_webhook" {
  source = "./github/r/github_repository_webhook"

  active     = null
  events     = []
  name       = null
  repository = null

  configuration = [{
    content_type = null
    insecure_ssl = null
    secret       = null
    url          = null
  }]
}
