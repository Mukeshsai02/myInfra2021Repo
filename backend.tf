terraform {
  backend "s3" {
    bucket = "my-tf-s3-bucket1"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-tf-db"
  }
}
