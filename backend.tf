/*terraform {
  backend "s3" {
    bucket         = "my-unique-tf-state-bucket-vg"
    key            = "hnesstest/dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
*/
