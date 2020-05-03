terraform {
  required_providers {
    github = ">= 2.6.0"
  }
}

data "github_membership" "this" {
  username = var.username
}

