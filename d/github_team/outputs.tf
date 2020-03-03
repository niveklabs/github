output "description" {
  description = "returns a string"
  value       = data.github_team.this.description
}

output "id" {
  description = "returns a string"
  value       = data.github_team.this.id
}

output "members" {
  description = "returns a list of string"
  value       = data.github_team.this.members
}

output "name" {
  description = "returns a string"
  value       = data.github_team.this.name
}

output "permission" {
  description = "returns a string"
  value       = data.github_team.this.permission
}

output "privacy" {
  description = "returns a string"
  value       = data.github_team.this.privacy
}

output "this" {
  value = github_team.this
}

