terraform {
  backend "s3" {
    bucket = "myawss3bucket-014"
    key    = "jenkins/terraform.tfstate"
    region = "eu-west-1"
  }
}
