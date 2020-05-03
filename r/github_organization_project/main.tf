terraform {
  required_providers {
    github = ">= 2.5.0"
  }
}

resource "github_organization_project" "this" {
  body = var.body
  name = var.name
}

