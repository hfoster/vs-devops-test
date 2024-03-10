module "voxsmart-service-api" {
  source      = "./modules/github_repository"
  name        = "voxsmart-service-api"
  visibility  = "private"
  issues      = true
  discussions = true
  projects    = true
  wiki        = true
}
