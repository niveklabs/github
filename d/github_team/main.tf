terraform {
  required_providers {
    github = ">= 2.9.2"
  }
}

data "github_team" "this" {
  slug = var.slug
}

