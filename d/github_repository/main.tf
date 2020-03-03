terraform {
  required_providers {
    github = ">= 2.3.2"
  }
}

data "github_repository" "this" {
  full_name = var.full_name
  name      = var.name
}

