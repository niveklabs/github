variable "branch" {
  description = "(required)"
  type        = string
}

variable "repository" {
  description = "(required)"
  type        = string
}

variable "source_branch" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_sha" {
  description = "(optional)"
  type        = string
  default     = null
}

