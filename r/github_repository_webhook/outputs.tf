output "etag" {
  description = "returns a string"
  value       = github_repository_webhook.this.etag
}

output "id" {
  description = "returns a string"
  value       = github_repository_webhook.this.id
}

output "url" {
  description = "returns a string"
  value       = github_repository_webhook.this.url
}

output "this" {
  value = github_repository_webhook.this
}

