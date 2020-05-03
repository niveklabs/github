output "default_branch" {
  description = "returns a string"
  value       = github_repository.this.default_branch
}

output "etag" {
  description = "returns a string"
  value       = github_repository.this.etag
}

output "full_name" {
  description = "returns a string"
  value       = github_repository.this.full_name
}

output "git_clone_url" {
  description = "returns a string"
  value       = github_repository.this.git_clone_url
}

output "html_url" {
  description = "returns a string"
  value       = github_repository.this.html_url
}

output "http_clone_url" {
  description = "returns a string"
  value       = github_repository.this.http_clone_url
}

output "id" {
  description = "returns a string"
  value       = github_repository.this.id
}

output "node_id" {
  description = "returns a string"
  value       = github_repository.this.node_id
}

output "ssh_clone_url" {
  description = "returns a string"
  value       = github_repository.this.ssh_clone_url
}

output "svn_url" {
  description = "returns a string"
  value       = github_repository.this.svn_url
}

output "this" {
  value = github_repository.this
}

