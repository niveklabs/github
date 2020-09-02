terraform {
  required_providers {
    github = ">= 2.8.0"
  }
}

data "github_organization_team_sync_groups" "this" {
}

