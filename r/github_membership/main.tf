terraform {
  required_providers {
    github = ">= 2.5.1"
  }
}

resource "github_membership" "this" {
  role     = var.role
  username = var.username
}

