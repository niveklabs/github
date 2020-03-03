output "etag" {
  description = "returns a string"
  value       = github_project_column.this.etag
}

output "id" {
  description = "returns a string"
  value       = github_project_column.this.id
}

output "this" {
  value = github_project_column.this
}

