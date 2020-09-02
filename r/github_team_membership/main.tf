terraform {
  required_providers {
    github = ">= 2.9.2"
  }
}

resource "github_team_membership" "this" {
  role     = var.role
  team_id  = var.team_id
  username = var.username
}

