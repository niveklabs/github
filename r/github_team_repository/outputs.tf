output "etag" {
  description = "returns a string"
  value       = github_team_repository.this.etag
}

output "id" {
  description = "returns a string"
  value       = github_team_repository.this.id
}

output "this" {
  value = github_team_repository.this
}

