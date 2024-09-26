terraform {
  required_version = ">= 1.8.0, < 2.0.0"
}

module "stage" {
  source      = "./modules/"
  environment = "stage"
}

module "prod" {
  source      = "./modules/"
  environment = "prod"
}

module "shared" {
  source      = "./modules/"
  environment = "shared"
}
