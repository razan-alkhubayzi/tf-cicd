terraform {
  backend "gcs" {
    bucket = "tf-cicd"
    prefix = "env/prod"
  }
}