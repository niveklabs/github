output "etag" {
  description = "returns a string"
  value       = github_organization_block.this.etag
}

output "id" {
  description = "returns a string"
  value       = github_organization_block.this.id
}

output "this" {
  value = github_organization_block.this
}

