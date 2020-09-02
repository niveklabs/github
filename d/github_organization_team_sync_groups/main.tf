terraform {
  required_providers {
    github = ">= 2.9.2"
  }
}

data "github_organization_team_sync_groups" "this" {
}

