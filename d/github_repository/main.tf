terraform {
  required_providers {
    github = ">= 2.9.1"
  }
}

data "github_repository" "this" {
  full_name = var.full_name
  name      = var.name
}

