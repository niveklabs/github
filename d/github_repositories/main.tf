terraform {
  required_providers {
    github = ">= 2.6.0"
  }
}

data "github_repositories" "this" {
  query = var.query
  sort  = var.sort
}

