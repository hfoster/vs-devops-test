module "voxsmart-service-ui" {
  source      = "./modules/github_repository"
  name        = "voxsmart-service-ui"
  visibility  = "private"
  issues      = true
  discussions = true
  projects    = true
  wiki        = true
}
