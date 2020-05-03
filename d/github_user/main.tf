terraform {
  required_providers {
    github = ">= 2.6.0"
  }
}

data "github_user" "this" {
  username = var.username
}

