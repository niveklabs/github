variable "team_slug" {
  description = "(required)"
  type        = string
}

variable "group" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      group_description = string
      group_id          = string
      group_name        = string
    }
  ))
  default = []
}

