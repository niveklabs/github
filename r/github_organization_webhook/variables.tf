variable "active" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "events" {
  description = "(required)"
  type        = set(string)
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      content_type = string
      insecure_ssl = string
      secret       = string
      url          = string
    }
  ))
  default = []
}

