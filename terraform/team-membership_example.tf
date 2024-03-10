module "team-membership" {
  source   = "./modules/github_team_membership"
  team_id  = module.backend-team.id
  username = data.github_user.example.username
}
