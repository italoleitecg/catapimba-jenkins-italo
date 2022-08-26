terraform {
  backend "s3" {
    bucket = "terraform-state-italo"
    key    = "terraform-jenkins-catapimba.tfstate"
    region = "us-east-1"
  }
}
