terraform {
  backend "s3" {
    bucket = "bh67-githubactions-bucket"
    key    = "IMPORT/terraform.tfstate"
    region = "us-east-1"
  }
}
