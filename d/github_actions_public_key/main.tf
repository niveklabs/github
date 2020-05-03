terraform {
  required_providers {
    github = ">= 2.6.0"
  }
}

data "github_actions_public_key" "this" {
  key        = var.key
  key_id     = var.key_id
  repository = var.repository
}

