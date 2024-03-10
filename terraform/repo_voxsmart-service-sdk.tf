module "voxsmart-service-sdk" {
  source      = "./modules/github_repository"
  name        = "voxsmart-service-sdk"
  visibility  = "public"
  issues      = true
  discussions = true
  projects    = true
  wiki        = true
}
