terraform {
  required_providers {
    github = ">= 2.4.1"
  }
}

data "github_ip_ranges" "this" {
}

