terraform {
  required_providers {
    github = ">= 2.9.0"
  }
}

data "github_membership" "this" {
  username = var.username
}

