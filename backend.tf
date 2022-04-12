terraform {
  backend "s3" {
    bucket         = "jadate-152074408701-tfstates"
    key            = "projects/blue-green/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}