terraform {
  backend "s3" {
    bucket = "mytodoappbucket"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
