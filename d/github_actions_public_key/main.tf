terraform {
  required_providers {
    github = ">= 2.9.2"
  }
}

data "github_actions_public_key" "this" {
  repository = var.repository
}

