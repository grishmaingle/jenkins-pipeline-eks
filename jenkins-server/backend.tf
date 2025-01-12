terraform {
  backend "s3" {
    bucket = "jenkins-bucket-eks"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
