terraform {
  required_providers {
    github = ">= 2.7.0"
  }
}

data "github_team" "this" {
  slug = var.slug
}

