output "etag" {
  description = "returns a string"
  value       = github_repository_project.this.etag
}

output "id" {
  description = "returns a string"
  value       = github_repository_project.this.id
}

output "url" {
  description = "returns a string"
  value       = github_repository_project.this.url
}

output "this" {
  value = github_repository_project.this
}

