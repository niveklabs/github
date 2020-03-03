variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ldap_dn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "parent_team_id" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "privacy" {
  description = "(optional)"
  type        = string
  default     = null
}

