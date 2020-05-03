output "created_at" {
  description = "returns a string"
  value       = github_actions_secret.this.created_at
}

output "id" {
  description = "returns a string"
  value       = github_actions_secret.this.id
}

output "updated_at" {
  description = "returns a string"
  value       = github_actions_secret.this.updated_at
}

output "this" {
  value = github_actions_secret.this
}

