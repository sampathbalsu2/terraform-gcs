terraform {
  backend "gcs" {
    bucket  = "terraform-tfstate-sampath"
    prefix  = "terraform/state"
  }
}

provider "google" {
  project = "hackedrandom-dra"
}
