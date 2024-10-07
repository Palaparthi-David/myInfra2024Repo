terraform {
  backend "s3" {
    bucket = "my-terraform-bucket-121213"
    key = "main"
    region = "us-east-1"
 
  }
}
