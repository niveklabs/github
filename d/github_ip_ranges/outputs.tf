output "git" {
  description = "returns a list of string"
  value       = data.github_ip_ranges.this.git
}

output "hooks" {
  description = "returns a list of string"
  value       = data.github_ip_ranges.this.hooks
}

output "id" {
  description = "returns a string"
  value       = data.github_ip_ranges.this.id
}

output "importer" {
  description = "returns a list of string"
  value       = data.github_ip_ranges.this.importer
}

output "pages" {
  description = "returns a list of string"
  value       = data.github_ip_ranges.this.pages
}

output "this" {
  value = github_ip_ranges.this
}

