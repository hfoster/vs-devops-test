module "voxsmart-service-sdk-frontend-team" {
  source     = "./modules/github_team_repository"
  team_id    = module.frontend-team.id
  repo_name  = module.voxsmart-service-sdk.name
  permission = "push"
}
