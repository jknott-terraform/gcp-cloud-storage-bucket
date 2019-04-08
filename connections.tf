provider "google" {
    credentials = "${file("terraformaccount.json")}"
    project     = "terraform-development-testing"
    region      = "us-central1"
}
