locals {
  env = "dev"
}

provider "google" {
  project = "${var.project}"
}

module "vpc" {
  source  = "../../modules/network"
  project = "${var.project}"
  env     = "${local.env}"
}