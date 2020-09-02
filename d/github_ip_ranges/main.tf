terraform {
  required_providers {
    github = ">= 2.9.2"
  }
}

data "github_ip_ranges" "this" {
}

