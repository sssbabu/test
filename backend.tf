terraform {
 backend "s3" {
 bucket = "idream-test-terraform"
 key = "terraform.tfstate"
 region = "ap-south-1"
      }
}
