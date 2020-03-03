output "full_names" {
  description = "returns a list of string"
  value       = data.github_repositories.this.full_names
}

output "id" {
  description = "returns a string"
  value       = data.github_repositories.this.id
}

output "names" {
  description = "returns a list of string"
  value       = data.github_repositories.this.names
}

output "this" {
  value = github_repositories.this
}

