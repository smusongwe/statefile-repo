terraform {
  backend "s3" {
    bucket = "statefile-backend-bucket"
    key    = "blissbatch/wenesdaybliss/demo.tfstate"
    region = "us-west-2"
    profile = "default"
  }
}