output "etag" {
  description = "returns a string"
  value       = github_repository_deploy_key.this.etag
}

output "id" {
  description = "returns a string"
  value       = github_repository_deploy_key.this.id
}

output "this" {
  value = github_repository_deploy_key.this
}

