terraform {
  required_providers {
    github = ">= 2.9.0"
  }
}

data "github_user" "this" {
  username = var.username
}

