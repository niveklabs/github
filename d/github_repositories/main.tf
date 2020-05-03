terraform {
  required_providers {
    github = ">= 2.4.0"
  }
}

data "github_repositories" "this" {
  query = var.query
  sort  = var.sort
}

