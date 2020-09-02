terraform {
  required_providers {
    github = ">= 2.9.0"
  }
}

data "github_branch" "this" {
  branch     = var.branch
  repository = var.repository
}

