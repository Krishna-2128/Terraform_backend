terraform {
  backend "s3" {
    bucket         = "terraform--backend" #Your bucket name
    key            = "krishna/terraform.tfstate" #your key name
    region         = "ap-south-1"
    dynamodb_table = "terraform--backend" #your dynamodb name
    encrypt        = true
  }
}
