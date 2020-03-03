terraform {
  required_providers {
    github = ">= 2.3.2"
  }
}

resource "github_organization_project" "this" {
  body = var.body
  name = var.name
}

