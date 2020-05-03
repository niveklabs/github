output "id" {
  description = "returns a string"
  value       = data.github_actions_public_key.this.id
}

output "key" {
  description = "returns a string"
  value       = data.github_actions_public_key.this.key
}

output "key_id" {
  description = "returns a string"
  value       = data.github_actions_public_key.this.key_id
}

output "this" {
  value = github_actions_public_key.this
}

