/*terraform {
  backend "s3" {
    bucket         = "<your-bucket>"
    key            = "awslinuxec2/terraform.tfstate"
    region         = "<region>"
    dynamodb_table = "<lock-table>"
    encrypt        = true
  }
}
*/
