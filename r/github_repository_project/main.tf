terraform {
  required_providers {
    github = ">= 2.9.2"
  }
}

resource "github_repository_project" "this" {
  body       = var.body
  name       = var.name
  repository = var.repository
}

