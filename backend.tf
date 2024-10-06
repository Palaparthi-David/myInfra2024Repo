terraform {
  backend "s3" {
    bucket = "terraformbucket45"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "terraform_table"
  }
}
