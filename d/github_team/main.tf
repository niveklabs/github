terraform {
  required_providers {
    github = ">= 2.8.0"
  }
}

data "github_team" "this" {
  slug = var.slug
}

