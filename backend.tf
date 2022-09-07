terraform {
  backend "s3" {
    bucket = "terraform-state-sarah"
    key    = "terraform-jenkins-catapimba.tfstate"
    region = "us-east-1"
  }
}

