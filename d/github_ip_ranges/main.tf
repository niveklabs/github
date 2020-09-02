terraform {
  required_providers {
    github = ">= 2.9.0"
  }
}

data "github_ip_ranges" "this" {
}

