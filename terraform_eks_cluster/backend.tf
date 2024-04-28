terraform {
  backend "s3" {
    bucket = "mario-super" 
    key    = "EKS/terraform.tfstate"
    region = "eu-west-1"
  }
}