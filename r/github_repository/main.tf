terraform {
  required_providers {
    github = ">= 2.4.1"
  }
}

resource "github_repository" "this" {
  allow_merge_commit = var.allow_merge_commit
  allow_rebase_merge = var.allow_rebase_merge
  allow_squash_merge = var.allow_squash_merge
  archived           = var.archived
  auto_init          = var.auto_init
  default_branch     = var.default_branch
  description        = var.description
  gitignore_template = var.gitignore_template
  has_downloads      = var.has_downloads
  has_issues         = var.has_issues
  has_projects       = var.has_projects
  has_wiki           = var.has_wiki
  homepage_url       = var.homepage_url
  license_template   = var.license_template
  name               = var.name
  private            = var.private
  topics             = var.topics

  dynamic "template" {
    for_each = var.template
    content {
      owner      = template.value["owner"]
      repository = template.value["repository"]
    }
  }

}

