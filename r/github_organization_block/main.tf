terraform {
  required_providers {
    github = ">= 2.8.1"
  }
}

resource "github_organization_block" "this" {
  username = var.username
}

