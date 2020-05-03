terraform {
  required_providers {
    github = ">= 2.5.1"
  }
}

data "github_repositories" "this" {
  query = var.query
  sort  = var.sort
}

