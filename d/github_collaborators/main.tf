terraform {
  required_providers {
    github = ">= 2.5.1"
  }
}

data "github_collaborators" "this" {
  affiliation = var.affiliation
  owner       = var.owner
  repository  = var.repository
}

