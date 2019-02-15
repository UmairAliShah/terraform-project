module "bucket_one_child_module" {
  source = "../s3_bucket_one"
  bucket_one = "${var.bucket_one}-${var.env_test}"
}

module "bucket_two_child_module" {
  source = "../s3_bucket_two"
  bucket_two = "${var.bucket_two}-${var.env_test}"
}

