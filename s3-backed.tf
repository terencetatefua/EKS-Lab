terraform {
  backend "s3" {
    bucket = "my-eks-tf-state-admute"
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "terraform-locks"
  }
}
