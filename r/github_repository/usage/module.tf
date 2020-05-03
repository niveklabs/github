module "github_repository" {
  source = "./modules/github/r/github_repository"

  allow_merge_commit     = null
  allow_rebase_merge     = null
  allow_squash_merge     = null
  archived               = null
  auto_init              = null
  default_branch         = null
  delete_branch_on_merge = null
  description            = null
  gitignore_template     = null
  has_downloads          = null
  has_issues             = null
  has_projects           = null
  has_wiki               = null
  homepage_url           = null
  is_template            = null
  license_template       = null
  name                   = null
  private                = null
  topics                 = []

  template = [{
    owner      = null
    repository = null
  }]
}
