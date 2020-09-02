terraform {
  required_providers {
    github = ">= 2.8.0"
  }
}

resource "github_branch" "this" {
  branch        = var.branch
  repository    = var.repository
  source_branch = var.source_branch
  source_sha    = var.source_sha
}

