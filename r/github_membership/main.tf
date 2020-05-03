terraform {
  required_providers {
    github = ">= 2.4.0"
  }
}

resource "github_membership" "this" {
  role     = var.role
  username = var.username
}

