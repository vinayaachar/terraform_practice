provider "aws" {
  profile = "default"
  region  = "us-west-2"
}

resource "aws_s3_bucket" "prod_tf_course" {
  bucket = "tf-course-20211212"
  acl    = "private"
}

resource "aws_default_vpc" "default" {}
