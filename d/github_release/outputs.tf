output "asserts_url" {
  description = "returns a string"
  value       = data.github_release.this.asserts_url
}

output "body" {
  description = "returns a string"
  value       = data.github_release.this.body
}

output "created_at" {
  description = "returns a string"
  value       = data.github_release.this.created_at
}

output "draft" {
  description = "returns a bool"
  value       = data.github_release.this.draft
}

output "html_url" {
  description = "returns a string"
  value       = data.github_release.this.html_url
}

output "id" {
  description = "returns a string"
  value       = data.github_release.this.id
}

output "name" {
  description = "returns a string"
  value       = data.github_release.this.name
}

output "prerelease" {
  description = "returns a bool"
  value       = data.github_release.this.prerelease
}

output "published_at" {
  description = "returns a string"
  value       = data.github_release.this.published_at
}

output "tarball_url" {
  description = "returns a string"
  value       = data.github_release.this.tarball_url
}

output "target_commitish" {
  description = "returns a string"
  value       = data.github_release.this.target_commitish
}

output "upload_url" {
  description = "returns a string"
  value       = data.github_release.this.upload_url
}

output "url" {
  description = "returns a string"
  value       = data.github_release.this.url
}

output "zipball_url" {
  description = "returns a string"
  value       = data.github_release.this.zipball_url
}

output "this" {
  value = github_release.this
}

