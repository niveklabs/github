terraform {
  required_providers {
    github = ">= 2.9.2"
  }
}

resource "github_issue_label" "this" {
  color       = var.color
  description = var.description
  name        = var.name
  repository  = var.repository
}

