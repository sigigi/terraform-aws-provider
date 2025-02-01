module "vpc" {
  source         = "git::https://github.com/sigigi/terraform-aws-provider.git//modules/vpc"
  vpc_name       = "test-vpc"
  vpc_cidr_block = "10.20.0.0/16"
}
