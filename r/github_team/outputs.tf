output "etag" {
  description = "returns a string"
  value       = github_team.this.etag
}

output "id" {
  description = "returns a string"
  value       = github_team.this.id
}

output "slug" {
  description = "returns a string"
  value       = github_team.this.slug
}

output "this" {
  value = github_team.this
}

