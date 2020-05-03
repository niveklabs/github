terraform {
  required_providers {
    github = ">= 2.7.0"
  }
}

resource "github_project_column" "this" {
  name       = var.name
  project_id = var.project_id
}

