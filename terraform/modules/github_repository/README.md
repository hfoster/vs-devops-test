# Terraform module: GitHub Repository

### Input variables:

| Input name  | Description                  | Type   | Default |
| ----------- | ---------------------------- | ------ | ------- |
| name        | Repository name              | string | -       |
| visibility  | Repository visibility        | string | private |
| issues      | Switch to enable Issues      | bool   | false   |
| discussions | Switch to enable Discussions | bool   | false   |
| projects    | Switch to enable Projects    | bool   | false   |
| wiki        | Switch to enable Wiki        | bool   | false   |

### Outputs:

| Output name | Description                      | Value                                      |
| ----------- | -------------------------------- | ------------------------------------------ |
| ssh_clone   | URL to clone repository over SSH | github_repository.repository.ssh_clone_url |
| repo_url    | URL to the repository on the web | github_repository.repository.html_url      |
| name        | The repository name              | github_repository.repository.name          |
