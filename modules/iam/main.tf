module "vpc" {
  source  = "terraform-google-modules/iam/google"
  version = "3.3.0"

  project_id   = "${var.project}"
  network_name = "${var.env}"

}