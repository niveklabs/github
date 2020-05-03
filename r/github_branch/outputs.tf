output "etag" {
  description = "returns a string"
  value       = github_branch.this.etag
}

output "id" {
  description = "returns a string"
  value       = github_branch.this.id
}

output "ref" {
  description = "returns a string"
  value       = github_branch.this.ref
}

output "sha" {
  description = "returns a string"
  value       = github_branch.this.sha
}

output "source_sha" {
  description = "returns a string"
  value       = github_branch.this.source_sha
}

output "this" {
  value = github_branch.this
}

