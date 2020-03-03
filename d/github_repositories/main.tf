terraform {
  required_providers {
    github = ">= 2.3.2"
  }
}

data "github_repositories" "this" {
  query = var.query
  sort  = var.sort
}

