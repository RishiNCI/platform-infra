
terraform {
  backend "s3" {
    bucket       = "tasks-tfstate-441186132495-eu-north-1"
    key          = "bootstrap/terraform.tfstate"
    region       = "eu-north-1"
    encrypt      = true
    use_lockfile = true
  }
}
