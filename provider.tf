terraform {
  backend "gcs" {
    bucket  = "terraform-sampath"
    prefix  = "terraform/state"
  }
}
