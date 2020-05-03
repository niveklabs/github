terraform {
  required_providers {
    github = ">= 2.6.1"
  }
}

data "github_ip_ranges" "this" {
}

