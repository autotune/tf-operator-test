terraform {
  backend "s3" {
    key                         = "prod.tfstate"
    bucket                      = "wayofthesys"
    region                      = "us-east-2"
  }
}
