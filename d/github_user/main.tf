terraform {
  required_providers {
    github = ">= 2.8.1"
  }
}

data "github_user" "this" {
  username = var.username
}

