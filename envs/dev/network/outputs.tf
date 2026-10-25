
output "vpc_id" {
  value = module.vpc.vpc_id
}

output "azs" {
  value = local.azs
}

output "public_subnet_ids" {
  value = module.vpc.public_subnets
}

output "private_subnet_ids" {
  value = module.vpc.private_subnets
}

output "database_subnet_group_name" {
  value = module.vpc.database_subnet_group_name
}

output "nat_public_ip" {
  value = module.vpc.nat_public_ips
}
