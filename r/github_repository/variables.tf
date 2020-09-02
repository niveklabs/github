variable "allow_merge_commit" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "allow_rebase_merge" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "allow_squash_merge" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "archived" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "auto_init" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "default_branch" {
  description = "(optional) - Can only be set after initial repository creation, and only if the target branch exists"
  type        = string
  default     = null
}

variable "delete_branch_on_merge" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gitignore_template" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "has_downloads" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "has_issues" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "has_projects" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "has_wiki" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "homepage_url" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "is_template" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "license_template" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "private" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "topics" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "template" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      owner      = string
      repository = string
    }
  ))
  default = []
}

