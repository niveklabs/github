output "etag" {
  description = "returns a string"
  value       = github_branch_protection.this.etag
}

output "id" {
  description = "returns a string"
  value       = github_branch_protection.this.id
}

output "this" {
  value = github_branch_protection.this
}

