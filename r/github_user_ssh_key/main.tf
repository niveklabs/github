terraform {
  required_providers {
    github = ">= 2.5.1"
  }
}

resource "github_user_ssh_key" "this" {
  key   = var.key
  title = var.title
}

