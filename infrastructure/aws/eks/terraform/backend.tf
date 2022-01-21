# https://www.terraform.io/docs/language/settings/backends/s3.html
terraform {
  backend "s3" {
    region         = "eu-central-1"
    bucket         = "tfstate-paia"
    key            = "showcase-eks"
    dynamodb_table = "tfstate-paia"
  }
}
