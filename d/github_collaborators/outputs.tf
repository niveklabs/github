output "collaborator" {
  description = "returns a list of object"
  value       = data.github_collaborators.this.collaborator
}

output "id" {
  description = "returns a string"
  value       = data.github_collaborators.this.id
}

output "this" {
  value = github_collaborators.this
}

