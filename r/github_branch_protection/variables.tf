variable "branch" {
  description = "(required)"
  type        = string
}

variable "enforce_admins" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "repository" {
  description = "(required)"
  type        = string
}

variable "require_signed_commits" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "required_pull_request_reviews" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      dismiss_stale_reviews           = bool
      dismissal_teams                 = set(string)
      dismissal_users                 = set(string)
      include_admins                  = bool
      require_code_owner_reviews      = bool
      required_approving_review_count = number
    }
  ))
  default = []
}

variable "required_status_checks" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      contexts       = set(string)
      include_admins = bool
      strict         = bool
    }
  ))
  default = []
}

variable "restrictions" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      apps  = set(string)
      teams = set(string)
      users = set(string)
    }
  ))
  default = []
}

