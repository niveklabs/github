output "etag" {
  description = "returns a string"
  value       = github_team_membership.this.etag
}

output "id" {
  description = "returns a string"
  value       = github_team_membership.this.id
}

output "this" {
  value = github_team_membership.this
}

