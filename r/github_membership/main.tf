terraform {
  required_providers {
    github = ">= 2.3.2"
  }
}

resource "github_membership" "this" {
  role     = var.role
  username = var.username
}

