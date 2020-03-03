terraform {
  required_providers {
    github = ">= 2.3.2"
  }
}

data "github_user" "this" {
  username = var.username
}

