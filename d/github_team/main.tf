terraform {
  required_providers {
    github = ">= 2.3.2"
  }
}

data "github_team" "this" {
  slug = var.slug
}

