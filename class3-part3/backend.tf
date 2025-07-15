terraform {
  backend "s3" {
    bucket = "kaizen-patrickm"
    key    = "kaizen/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}

