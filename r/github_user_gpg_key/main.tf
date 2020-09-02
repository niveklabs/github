terraform {
  required_providers {
    github = ">= 2.8.1"
  }
}

resource "github_user_gpg_key" "this" {
  armored_public_key = var.armored_public_key
}

