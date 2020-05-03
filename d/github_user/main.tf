terraform {
  required_providers {
    github = ">= 2.4.0"
  }
}

data "github_user" "this" {
  username = var.username
}

