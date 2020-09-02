terraform {
  required_providers {
    github = ">= 2.9.1"
  }
}

resource "github_user_ssh_key" "this" {
  key   = var.key
  title = var.title
}

