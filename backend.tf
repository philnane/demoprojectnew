terraform {
  backend "s3" {
    bucket = "dataserviceschoolphil"
    key    = "State-Files/terraform.tfstate"
    region = "us-east-2"
  }
}
