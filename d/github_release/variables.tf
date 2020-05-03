variable "owner" {
  description = "(required)"
  type        = string
}

variable "release_id" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "release_tag" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "repository" {
  description = "(required)"
  type        = string
}

variable "retrieve_by" {
  description = "(required)"
  type        = string
}

