terraform {
  required_providers {
    github = ">= 2.8.1"
  }
}

data "github_ip_ranges" "this" {
}

