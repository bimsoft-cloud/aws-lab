terraform {
  backend "artifactory" {
    username = "bimleshsharma@gmail.com"
    password = "!1Jaimakali"
    url      = "https://jfrogbox.jfrog.io/artifactory"
    repo     = "example-repo-local"
    subpath  = "terraform.tfstate"
  }
}
