terraform {
  required_providers {
    github = ">= 2.5.1"
  }
}

data "github_team" "this" {
  slug = var.slug
}

