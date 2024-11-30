terraform {
  backend "s3" {
    bucket         = "851725612549-terraform-states"
    key            = "terraform/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
