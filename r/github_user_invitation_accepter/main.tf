terraform {
  required_providers {
    github = ">= 2.9.0"
  }
}

resource "github_user_invitation_accepter" "this" {
  invitation_id = var.invitation_id
}

