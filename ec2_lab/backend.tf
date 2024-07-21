terraform {
  backend "s3" {
    bucket         = "talent-academy-monika-lab-tfstates"
    key            = "talent-academy/ec2_lab/terraform.tfstates"
    dynamodb_table = "terraform-lock"
    region = "eu-west-1"
  }
}