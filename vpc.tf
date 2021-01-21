// AWS VPC module
 	module "vpc" {​​​​
 	// meta-arguments
 	count = var.vpc-create ? var.vpc-count : 0
 	source = "terraform-aws-modules/vpc/aws"
 	// arguments
 	name = var.vpc_name
 	cidr = var.cidr
 	private_subnets = var.private_subnets
 	public_subnets = var.public_subnets
 	azs = var.azs
 	enable_nat_gateway = var.enable_nat_gateway
 	enable_vpn_gateway = var.enable_vpn_gateway
 	tags = var.tags
 	}​​​​
