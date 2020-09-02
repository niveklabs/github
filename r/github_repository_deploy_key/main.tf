terraform {
  required_providers {
    github = ">= 2.8.0"
  }
}

resource "github_repository_deploy_key" "this" {
  key        = var.key
  read_only  = var.read_only
  repository = var.repository
  title      = var.title
}

