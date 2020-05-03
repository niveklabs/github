terraform {
  required_providers {
    github = ">= 2.6.1"
  }
}

data "github_actions_public_key" "this" {
  repository = var.repository
}

