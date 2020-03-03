output "etag" {
  description = "returns a string"
  value       = github_user_ssh_key.this.etag
}

output "id" {
  description = "returns a string"
  value       = github_user_ssh_key.this.id
}

output "url" {
  description = "returns a string"
  value       = github_user_ssh_key.this.url
}

output "this" {
  value = github_user_ssh_key.this
}

