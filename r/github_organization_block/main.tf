terraform {
  required_providers {
    github = ">= 2.9.0"
  }
}

resource "github_organization_block" "this" {
  username = var.username
}

