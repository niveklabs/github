terraform {
  required_providers {
    github = ">= 2.8.0"
  }
}

data "github_user" "this" {
  username = var.username
}

