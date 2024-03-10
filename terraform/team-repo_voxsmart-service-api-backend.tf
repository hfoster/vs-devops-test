module "voxsmart-service-api-backend-team" {
  source     = "./modules/github_team_repository"
  team_id    = module.backend-team.id
  repo_name  = module.voxsmart-service-api.name
  permission = "admin"
}
