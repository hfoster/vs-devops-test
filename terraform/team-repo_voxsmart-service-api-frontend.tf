module "voxsmart-service-api-frontend-team" {
  source     = "./modules/github_team_repository"
  team_id    = module.frontend-team.id
  repo_name  = module.voxsmart-service-api.name
  permission = "pull"
}
