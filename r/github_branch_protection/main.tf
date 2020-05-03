terraform {
  required_providers {
    github = ">= 2.5.1"
  }
}

resource "github_branch_protection" "this" {
  branch                 = var.branch
  enforce_admins         = var.enforce_admins
  repository             = var.repository
  require_signed_commits = var.require_signed_commits

  dynamic "required_pull_request_reviews" {
    for_each = var.required_pull_request_reviews
    content {
      dismiss_stale_reviews           = required_pull_request_reviews.value["dismiss_stale_reviews"]
      dismissal_teams                 = required_pull_request_reviews.value["dismissal_teams"]
      dismissal_users                 = required_pull_request_reviews.value["dismissal_users"]
      include_admins                  = required_pull_request_reviews.value["include_admins"]
      require_code_owner_reviews      = required_pull_request_reviews.value["require_code_owner_reviews"]
      required_approving_review_count = required_pull_request_reviews.value["required_approving_review_count"]
    }
  }

  dynamic "required_status_checks" {
    for_each = var.required_status_checks
    content {
      contexts       = required_status_checks.value["contexts"]
      include_admins = required_status_checks.value["include_admins"]
      strict         = required_status_checks.value["strict"]
    }
  }

  dynamic "restrictions" {
    for_each = var.restrictions
    content {
      apps  = restrictions.value["apps"]
      teams = restrictions.value["teams"]
      users = restrictions.value["users"]
    }
  }

}

