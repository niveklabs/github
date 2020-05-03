module "github_branch_protection" {
  source = "./modules/github/r/github_branch_protection"

  branch                 = null
  enforce_admins         = null
  repository             = null
  require_signed_commits = null

  required_pull_request_reviews = [{
    dismiss_stale_reviews           = null
    dismissal_teams                 = []
    dismissal_users                 = []
    include_admins                  = null
    require_code_owner_reviews      = null
    required_approving_review_count = null
  }]

  required_status_checks = [{
    contexts       = []
    include_admins = null
    strict         = null
  }]

  restrictions = [{
    teams = []
    users = []
  }]
}
