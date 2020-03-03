terraform {
  required_providers {
    github = ">= 2.3.2"
  }
}

resource "github_project_column" "this" {
  name       = var.name
  project_id = var.project_id
}

