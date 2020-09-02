terraform {
  required_providers {
    github = ">= 2.8.1"
  }
}

data "github_organization_team_sync_groups" "this" {
}

