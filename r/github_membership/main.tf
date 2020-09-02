terraform {
  required_providers {
    github = ">= 2.9.2"
  }
}

resource "github_membership" "this" {
  role     = var.role
  username = var.username
}

