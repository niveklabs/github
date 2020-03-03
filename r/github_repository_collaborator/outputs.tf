output "id" {
  description = "returns a string"
  value       = github_repository_collaborator.this.id
}

output "invitation_id" {
  description = "returns a string"
  value       = github_repository_collaborator.this.invitation_id
}

output "this" {
  value = github_repository_collaborator.this
}

