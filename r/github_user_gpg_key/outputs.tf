output "etag" {
  description = "returns a string"
  value       = github_user_gpg_key.this.etag
}

output "id" {
  description = "returns a string"
  value       = github_user_gpg_key.this.id
}

output "key_id" {
  description = "returns a string"
  value       = github_user_gpg_key.this.key_id
}

output "this" {
  value = github_user_gpg_key.this
}

