terraform {
  required_providers {
    github = ">= 2.8.1"
  }
}

resource "github_organization_webhook" "this" {
  active = var.active
  events = var.events
  name   = var.name

  dynamic "configuration" {
    for_each = var.configuration
    content {
      content_type = configuration.value["content_type"]
      insecure_ssl = configuration.value["insecure_ssl"]
      secret       = configuration.value["secret"]
      url          = configuration.value["url"]
    }
  }

}

