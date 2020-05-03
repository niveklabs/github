terraform {
  required_providers {
    github = ">= 2.4.1"
  }
}

data "github_team" "this" {
  slug = var.slug
}

