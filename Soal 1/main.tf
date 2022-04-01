provider "aws" {
  region = "us-east-1"
}

module "webservers" {
  source = "./modules"
}

