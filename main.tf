resource "aws_s3_bucket" "test_bucket" {
  bucket = "amr-terraform-test-bucket-3412123112432535"
  force_destroy = true
  
}
