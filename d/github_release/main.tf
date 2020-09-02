terraform {
  required_providers {
    github = ">= 2.9.1"
  }
}

data "github_release" "this" {
  owner       = var.owner
  release_id  = var.release_id
  release_tag = var.release_tag
  repository  = var.repository
  retrieve_by = var.retrieve_by
}

