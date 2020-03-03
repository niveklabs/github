terraform {
  required_providers {
    github = ">= 2.3.2"
  }
}

resource "github_team_repository" "this" {
  permission = var.permission
  repository = var.repository
  team_id    = var.team_id
}

