terraform {
  required_providers {
    github = ">= 2.8.0"
  }
}

data "github_branch" "this" {
  branch     = var.branch
  repository = var.repository
}

