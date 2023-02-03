provider "aws" {}

resource "aws_cloudwatch_log_group" "rbtest" {
  name = "rbtest

  tags = {
    Environment = "test"
  }
}
