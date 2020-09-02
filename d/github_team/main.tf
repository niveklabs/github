terraform {
  required_providers {
    github = ">= 2.8.1"
  }
}

data "github_team" "this" {
  slug = var.slug
}

