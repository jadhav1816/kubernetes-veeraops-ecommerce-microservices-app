terraform {
  backend "s3" {
    bucket       = "devncloudtechdevoopps"
    key          = "terraform.tfstate"
    region       = "us-west-2"
    use_lockfile = true
  }
}
