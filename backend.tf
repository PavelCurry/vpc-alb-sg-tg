terraform {
  backend "s3" {
    bucket = "pavel237"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "backendlock"
    encrypt = true
  }
}