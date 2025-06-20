terraform {
  backend "s3" {
    bucket = "my-eks-tf-state-admute" #Update this your own bucket name
    key    = "eks/terraform.tfstate"  #Update with your own key
    region = "us-east-2" #Update to your won region
    dynamodb_table = "terraform-locks" Update with your own table
  }
}
