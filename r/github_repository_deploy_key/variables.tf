variable "key" {
  description = "(required)"
  type        = string
}

variable "read_only" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "repository" {
  description = "(required)"
  type        = string
}

variable "title" {
  description = "(required)"
  type        = string
}

