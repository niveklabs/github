output "groups" {
  description = "returns a list of object"
  value       = data.github_organization_team_sync_groups.this.groups
}

output "id" {
  description = "returns a string"
  value       = data.github_organization_team_sync_groups.this.id
}

output "this" {
  value = github_organization_team_sync_groups.this
}

