terraform {
  required_providers {
    github = ">= 2.9.1"
  }
}

resource "github_team_sync_group_mapping" "this" {
  team_slug = var.team_slug

  dynamic "group" {
    for_each = var.group
    content {
      group_description = group.value["group_description"]
      group_id          = group.value["group_id"]
      group_name        = group.value["group_name"]
    }
  }

}

