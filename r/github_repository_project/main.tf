terraform {
  required_providers {
    github = ">= 2.4.1"
  }
}

resource "github_repository_project" "this" {
  body       = var.body
  name       = var.name
  repository = var.repository
}

