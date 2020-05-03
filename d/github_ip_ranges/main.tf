terraform {
  required_providers {
    github = ">= 2.4.0"
  }
}

data "github_ip_ranges" "this" {
}

