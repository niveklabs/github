variable "branch" {
  description = "(optional) - The branch name, defaults to \"master\""
  type        = string
  default     = null
}

variable "commit_author" {
  description = "(optional) - The commit author name, defaults to the authenticated user's name"
  type        = string
  default     = null
}

variable "commit_email" {
  description = "(optional) - The commit author email address, defaults to the authenticated user's email address"
  type        = string
  default     = null
}

variable "commit_message" {
  description = "(optional) - The commit message when creating or updating the file"
  type        = string
  default     = null
}

variable "content" {
  description = "(required) - The file's content"
  type        = string
}

variable "file" {
  description = "(required) - The file path to manage"
  type        = string
}

variable "repository" {
  description = "(required) - The repository name"
  type        = string
}

