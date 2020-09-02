module "github_repository" {
  source = "./modules/github/r/github_repository"

  # allow_merge_commit - (optional) is a type of bool
  allow_merge_commit = null
  # allow_rebase_merge - (optional) is a type of bool
  allow_rebase_merge = null
  # allow_squash_merge - (optional) is a type of bool
  allow_squash_merge = null
  # archived - (optional) is a type of bool
  archived = null
  # auto_init - (optional) is a type of bool
  auto_init = null
  # default_branch - (optional) is a type of string
  default_branch = null
  # delete_branch_on_merge - (optional) is a type of bool
  delete_branch_on_merge = null
  # description - (optional) is a type of string
  description = null
  # gitignore_template - (optional) is a type of string
  gitignore_template = null
  # has_downloads - (optional) is a type of bool
  has_downloads = null
  # has_issues - (optional) is a type of bool
  has_issues = null
  # has_projects - (optional) is a type of bool
  has_projects = null
  # has_wiki - (optional) is a type of bool
  has_wiki = null
  # homepage_url - (optional) is a type of string
  homepage_url = null
  # is_template - (optional) is a type of bool
  is_template = null
  # license_template - (optional) is a type of string
  license_template = null
  # name - (required) is a type of string
  name = null
  # private - (optional) is a type of bool
  private = null
  # topics - (optional) is a type of set of string
  topics = []
  # visibility - (optional) is a type of string
  visibility = null

  template = [{
    owner      = null
    repository = null
  }]
}
