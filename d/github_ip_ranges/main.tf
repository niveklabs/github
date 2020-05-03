terraform {
  required_providers {
    github = ">= 2.6.0"
  }
}

data "github_ip_ranges" "this" {
}

