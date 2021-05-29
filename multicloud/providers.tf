provider "aws" {
  region  = "ap-south-1"
  profile = "default"
}

provider "google" {
  project     = [project name]
  region      = "asia-south1"
  credentials = [write key name here]
}
