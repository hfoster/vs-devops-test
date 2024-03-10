resource "github_repository" "repository" {
  name            = var.name
  visibility      = var.visibility
  has_issues      = var.issues
  has_discussions = var.discussions
  has_projects    = var.projects
  has_wiki        = var.wiki
}
