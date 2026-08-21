terraform {
  backend "s3" {
    bucket       = "devncloudtechdevops"
    key          = "terraform.tfstate"
    region       = "us-west-2"
    use_lockfile = true
  }
}
