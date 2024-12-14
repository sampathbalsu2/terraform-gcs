terraform {
  backend "gcs" {
    bucket  = "terraform-sampath"
    prefix  = "terraform/state"
  }
}

provider "google" {
  project = "skilled-flight-440915-m8"
}