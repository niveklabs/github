terraform {
  required_providers {
    github = ">= 2.6.1"
  }
}

data "github_team" "this" {
  slug = var.slug
}

