terraform {
  required_providers {
    github = ">= 2.3.2"
  }
}

resource "github_user_ssh_key" "this" {
  key   = var.key
  title = var.title
}

