terraform {
 backend "s3" {
 bucket = "satya-terraform-statefile-bucket"
 key = "key/terraform.tfstate"
 region = "ap-south-1"
      }
}
