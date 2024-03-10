module "voxsmart-service-sdk-backend-team" {
  source     = "./modules/github_team_repository"
  team_id    = module.backend-team.id
  repo_name  = module.voxsmart-service-sdk.name
  permission = "push"
}
