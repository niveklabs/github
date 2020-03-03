output "avatar_url" {
  description = "returns a string"
  value       = data.github_user.this.avatar_url
}

output "bio" {
  description = "returns a string"
  value       = data.github_user.this.bio
}

output "blog" {
  description = "returns a string"
  value       = data.github_user.this.blog
}

output "company" {
  description = "returns a string"
  value       = data.github_user.this.company
}

output "created_at" {
  description = "returns a string"
  value       = data.github_user.this.created_at
}

output "email" {
  description = "returns a string"
  value       = data.github_user.this.email
}

output "followers" {
  description = "returns a number"
  value       = data.github_user.this.followers
}

output "following" {
  description = "returns a number"
  value       = data.github_user.this.following
}

output "gpg_keys" {
  description = "returns a list of string"
  value       = data.github_user.this.gpg_keys
}

output "gravatar_id" {
  description = "returns a string"
  value       = data.github_user.this.gravatar_id
}

output "id" {
  description = "returns a string"
  value       = data.github_user.this.id
}

output "location" {
  description = "returns a string"
  value       = data.github_user.this.location
}

output "login" {
  description = "returns a string"
  value       = data.github_user.this.login
}

output "name" {
  description = "returns a string"
  value       = data.github_user.this.name
}

output "public_gists" {
  description = "returns a number"
  value       = data.github_user.this.public_gists
}

output "public_repos" {
  description = "returns a number"
  value       = data.github_user.this.public_repos
}

output "site_admin" {
  description = "returns a bool"
  value       = data.github_user.this.site_admin
}

output "ssh_keys" {
  description = "returns a list of string"
  value       = data.github_user.this.ssh_keys
}

output "updated_at" {
  description = "returns a string"
  value       = data.github_user.this.updated_at
}

output "this" {
  value = github_user.this
}

