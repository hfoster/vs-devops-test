output "ssh_clone" {
  value = github_repository.repository.ssh_clone_url
}

output "repo_url" {
  value = github_repository.repository.html_url
}

output "name" {
  value = github_repository.repository.name
}
