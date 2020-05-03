terraform {
  required_providers {
    github = ">= 2.7.0"
  }
}

resource "github_membership" "this" {
  role     = var.role
  username = var.username
}

