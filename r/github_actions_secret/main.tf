terraform {
  required_providers {
    github = ">= 2.5.1"
  }
}

resource "github_actions_secret" "this" {
  plaintext_value = var.plaintext_value
  repository      = var.repository
  secret_name     = var.secret_name
}

