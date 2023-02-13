provider "google" {
  project     = "iti-seada"
  region      = "us-central1"
  credentials = file("iti-seada-d36f644d14c9.json")
}