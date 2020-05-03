output "id" {
  description = "returns a string"
  value       = data.github_actions_public_key.this.id
}

output "this" {
  value = github_actions_public_key.this
}

