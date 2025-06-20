terraform {
  backend "s3" {
    bucket = "my-eks-tf-state-admute" # Update this the bucket you created earlier
    key    = "eks/terraform.tfstate"  # Update with your own key (Key can be any name you want)
    region = "us-east-2" # Update to your won region
    dynamodb_table = "terraform-locks" # Update with name of the dynamo db you created earlier
  }
}
