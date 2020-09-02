terraform {
  required_providers {
    github = ">= 2.9.0"
  }
}

resource "github_team" "this" {
  description    = var.description
  ldap_dn        = var.ldap_dn
  name           = var.name
  parent_team_id = var.parent_team_id
  privacy        = var.privacy
}

