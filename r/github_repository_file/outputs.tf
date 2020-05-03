output "commit_author" {
  description = "returns a string"
  value       = github_repository_file.this.commit_author
}

output "commit_email" {
  description = "returns a string"
  value       = github_repository_file.this.commit_email
}

output "commit_message" {
  description = "returns a string"
  value       = github_repository_file.this.commit_message
}

output "id" {
  description = "returns a string"
  value       = github_repository_file.this.id
}

output "sha" {
  description = "returns a string"
  value       = github_repository_file.this.sha
}

output "this" {
  value = github_repository_file.this
}

