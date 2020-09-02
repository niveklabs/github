module "github_repository_file" {
  source = "./modules/github/r/github_repository_file"

  # branch - (optional) is a type of string
  branch = null
  # commit_author - (optional) is a type of string
  commit_author = null
  # commit_email - (optional) is a type of string
  commit_email = null
  # commit_message - (optional) is a type of string
  commit_message = null
  # content - (required) is a type of string
  content = null
  # file - (required) is a type of string
  file = null
  # repository - (required) is a type of string
  repository = null
}
