terraform {
  required_providers {
    github = ">= 2.8.0"
  }
}

data "github_membership" "this" {
  username = var.username
}

