terraform {
  backend "s3" {
    bucket = "company-wide-tfstate-storage-gololiz"
    key    = "path/to/my/vpc"
    region = "us-east-1"
  }
}
