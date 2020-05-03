terraform {
  required_providers {
    github = ">= 2.7.0"
  }
}

data "github_ip_ranges" "this" {
}

