variable "affiliation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "owner" {
  description = "(required)"
  type        = string
}

variable "repository" {
  description = "(required)"
  type        = string
}

