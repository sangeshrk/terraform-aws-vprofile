module "vpc" {
  source = "terraform-aws-modules/vpc/aws"
  name = var.VPC_NAME
  cidr = var.vpcCIDR

  azs             = [var.zone1, var.zone2, var.zone3]
  private_subnets = [var.pub1subcidr, var.pub2subcidr, var.pub3subcidr]
  public_subnets  = [var.priv1subcidr, var.priv2subcidr, var.priv3subcidr]

  enable_nat_gateway = true
  single_nat_gateway = true
  enable_dns_hostnames = true
  enable_dns_support = true


  tags = {
    Terraform = "true"
    Environment = "Prod"
  }
  vpc_tags = {
    Name = var.VPC_NAME
  }
}