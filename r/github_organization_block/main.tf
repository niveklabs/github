terraform {
  required_providers {
    github = ">= 2.9.2"
  }
}

resource "github_organization_block" "this" {
  username = var.username
}

