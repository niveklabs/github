terraform {
  required_providers {
    github = ">= 2.8.1"
  }
}

resource "github_membership" "this" {
  role     = var.role
  username = var.username
}

