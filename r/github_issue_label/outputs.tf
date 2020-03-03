output "etag" {
  description = "returns a string"
  value       = github_issue_label.this.etag
}

output "id" {
  description = "returns a string"
  value       = github_issue_label.this.id
}

output "url" {
  description = "returns a string"
  value       = github_issue_label.this.url
}

output "this" {
  value = github_issue_label.this
}

