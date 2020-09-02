terraform {
  required_providers {
    github = ">= 2.9.2"
  }
}

data "github_membership" "this" {
  username = var.username
}

