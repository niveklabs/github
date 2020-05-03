terraform {
  required_providers {
    github = ">= 2.5.0"
  }
}

resource "github_membership" "this" {
  role     = var.role
  username = var.username
}

