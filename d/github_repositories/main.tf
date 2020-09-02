terraform {
  required_providers {
    github = ">= 2.9.1"
  }
}

data "github_repositories" "this" {
  query = var.query
  sort  = var.sort
}

