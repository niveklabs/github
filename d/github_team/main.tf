terraform {
  required_providers {
    github = ">= 2.5.0"
  }
}

data "github_team" "this" {
  slug = var.slug
}

