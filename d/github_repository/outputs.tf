output "allow_merge_commit" {
  description = "returns a bool"
  value       = data.github_repository.this.allow_merge_commit
}

output "allow_rebase_merge" {
  description = "returns a bool"
  value       = data.github_repository.this.allow_rebase_merge
}

output "allow_squash_merge" {
  description = "returns a bool"
  value       = data.github_repository.this.allow_squash_merge
}

output "archived" {
  description = "returns a bool"
  value       = data.github_repository.this.archived
}

output "default_branch" {
  description = "returns a string"
  value       = data.github_repository.this.default_branch
}

output "description" {
  description = "returns a string"
  value       = data.github_repository.this.description
}

output "git_clone_url" {
  description = "returns a string"
  value       = data.github_repository.this.git_clone_url
}

output "has_downloads" {
  description = "returns a bool"
  value       = data.github_repository.this.has_downloads
}

output "has_issues" {
  description = "returns a bool"
  value       = data.github_repository.this.has_issues
}

output "has_projects" {
  description = "returns a bool"
  value       = data.github_repository.this.has_projects
}

output "has_wiki" {
  description = "returns a bool"
  value       = data.github_repository.this.has_wiki
}

output "homepage_url" {
  description = "returns a string"
  value       = data.github_repository.this.homepage_url
}

output "html_url" {
  description = "returns a string"
  value       = data.github_repository.this.html_url
}

output "http_clone_url" {
  description = "returns a string"
  value       = data.github_repository.this.http_clone_url
}

output "id" {
  description = "returns a string"
  value       = data.github_repository.this.id
}

output "node_id" {
  description = "returns a string"
  value       = data.github_repository.this.node_id
}

output "private" {
  description = "returns a bool"
  value       = data.github_repository.this.private
}

output "ssh_clone_url" {
  description = "returns a string"
  value       = data.github_repository.this.ssh_clone_url
}

output "svn_url" {
  description = "returns a string"
  value       = data.github_repository.this.svn_url
}

output "topics" {
  description = "returns a list of string"
  value       = data.github_repository.this.topics
}

output "this" {
  value = github_repository.this
}

