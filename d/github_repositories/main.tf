terraform {
  required_providers {
    github = ">= 2.5.0"
  }
}

data "github_repositories" "this" {
  query = var.query
  sort  = var.sort
}

