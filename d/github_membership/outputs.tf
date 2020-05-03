output "etag" {
  description = "returns a string"
  value       = data.github_membership.this.etag
}

output "id" {
  description = "returns a string"
  value       = data.github_membership.this.id
}

output "role" {
  description = "returns a string"
  value       = data.github_membership.this.role
}

output "this" {
  value = github_membership.this
}

