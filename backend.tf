terraform {
  backend "s3" {
    bucket         = "my-secure-tf-state1-23542341323434"
    key            = "terraform/state"
    region         = "ca-central-1"
    encrypt        = true
  }
}
