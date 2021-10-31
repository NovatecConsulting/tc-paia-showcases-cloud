provider "aws" {
  region  = var.region
  profile = var.profile

  ignore_tags {
    key_prefixes = ["kubernetes.io/"]
  }
}