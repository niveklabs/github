terraform {
  required_providers {
    github = ">= 2.5.1"
  }
}

resource "github_organization_project" "this" {
  body = var.body
  name = var.name
}

