terraform {
  required_providers {
    github = ">= 2.8.0"
  }
}

data "github_collaborators" "this" {
  affiliation = var.affiliation
  owner       = var.owner
  repository  = var.repository
}

