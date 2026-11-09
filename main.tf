# resource "aws_s3_bucket" "test_bucket" {
#   bucket = "zeeshan-tf-test-bucket-3412123112432535"
#   force_destroy = true
# }

module "sqs" {
  source  = "terraform-aws-modules/sqs/aws"

  name = "fifo"

  fifo_queue = true

  tags = {
    Environment = "dev"
  }
}
