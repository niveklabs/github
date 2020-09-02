terraform {
  required_providers {
    github = ">= 2.9.2"
  }
}

data "github_user" "this" {
  username = var.username
}

