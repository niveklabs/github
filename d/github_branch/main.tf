terraform {
  required_providers {
    github = ">= 2.8.1"
  }
}

data "github_branch" "this" {
  branch     = var.branch
  repository = var.repository
}

