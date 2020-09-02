terraform {
  required_providers {
    github = ">= 2.9.1"
  }
}

resource "github_organization_project" "this" {
  body = var.body
  name = var.name
}

