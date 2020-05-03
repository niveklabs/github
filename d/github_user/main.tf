terraform {
  required_providers {
    github = ">= 2.5.1"
  }
}

data "github_user" "this" {
  username = var.username
}

