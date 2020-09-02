terraform {
  required_providers {
    github = ">= 2.8.1"
  }
}

resource "github_repository_file" "this" {
  branch         = var.branch
  commit_author  = var.commit_author
  commit_email   = var.commit_email
  commit_message = var.commit_message
  content        = var.content
  file           = var.file
  repository     = var.repository
}

