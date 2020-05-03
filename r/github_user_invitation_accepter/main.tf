terraform {
  required_providers {
    github = ">= 2.7.0"
  }
}

resource "github_user_invitation_accepter" "this" {
  invitation_id = var.invitation_id
}

