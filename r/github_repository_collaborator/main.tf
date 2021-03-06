terraform {
  required_providers {
    github = ">= 2.9.2"
  }
}

resource "github_repository_collaborator" "this" {
  permission = var.permission
  repository = var.repository
  username   = var.username
}

