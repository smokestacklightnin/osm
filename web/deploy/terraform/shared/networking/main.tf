module "shared" {
  source            = "../../modules/networking/"
  environment       = "shared"
  state_backend_key = "shared/networking/terraform.tfstate"
}
