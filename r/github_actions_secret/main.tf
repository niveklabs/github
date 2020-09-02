terraform {
  required_providers {
    github = ">= 2.9.0"
  }
}

resource "github_actions_secret" "this" {
  plaintext_value = var.plaintext_value
  repository      = var.repository
  secret_name     = var.secret_name
}

