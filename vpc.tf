module "vpc" {
    source = "../aws-vpc"
    project_name = var.project_name
    environment = var.environment
    vpc_cidr = var.vpc_cidr
    coommon_tags = var.common_tags
    vpc_tags = var.vpc_tags
    public_subnet_cidrs = var.public_subnet_cidrs
    private_subnet_cidrs = var.private_subnet_cidrs
    database_subnet_cidrs = var.databse_subnet_cidrs
}


