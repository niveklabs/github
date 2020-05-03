terraform {
  required_providers {
    github = ">= 2.5.0"
  }
}

data "github_ip_ranges" "this" {
}

