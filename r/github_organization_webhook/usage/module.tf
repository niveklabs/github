module "github_organization_webhook" {
  source = "./github/r/github_organization_webhook"

  active = null
  events = []
  name   = null

  configuration = [{
    content_type = null
    insecure_ssl = null
    secret       = null
    url          = null
  }]
}
