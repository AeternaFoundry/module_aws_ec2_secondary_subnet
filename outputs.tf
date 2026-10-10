output "ec2_secondary_subnets_id" {
  description = "Map of id values across all ec2_secondary_subnets, keyed the same as var.ec2_secondary_subnets"
  value       = { for k, v in aws_ec2_secondary_subnet.ec2_secondary_subnets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_secondary_subnets_arn" {
  description = "Map of arn values across all ec2_secondary_subnets, keyed the same as var.ec2_secondary_subnets"
  value       = { for k, v in aws_ec2_secondary_subnet.ec2_secondary_subnets : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_secondary_subnets_availability_zone" {
  description = "Map of availability_zone values across all ec2_secondary_subnets, keyed the same as var.ec2_secondary_subnets"
  value       = { for k, v in aws_ec2_secondary_subnet.ec2_secondary_subnets : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "ec2_secondary_subnets_availability_zone_id" {
  description = "Map of availability_zone_id values across all ec2_secondary_subnets, keyed the same as var.ec2_secondary_subnets"
  value       = { for k, v in aws_ec2_secondary_subnet.ec2_secondary_subnets : k => v.availability_zone_id if v.availability_zone_id != null && length(v.availability_zone_id) > 0 }
}
output "ec2_secondary_subnets_ipv4_cidr_block" {
  description = "Map of ipv4_cidr_block values across all ec2_secondary_subnets, keyed the same as var.ec2_secondary_subnets"
  value       = { for k, v in aws_ec2_secondary_subnet.ec2_secondary_subnets : k => v.ipv4_cidr_block if v.ipv4_cidr_block != null && length(v.ipv4_cidr_block) > 0 }
}
output "ec2_secondary_subnets_ipv4_cidr_block_associations" {
  description = "Map of ipv4_cidr_block_associations values across all ec2_secondary_subnets, keyed the same as var.ec2_secondary_subnets"
  value       = { for k, v in aws_ec2_secondary_subnet.ec2_secondary_subnets : k => v.ipv4_cidr_block_associations if v.ipv4_cidr_block_associations != null && length(v.ipv4_cidr_block_associations) > 0 }
}
output "ec2_secondary_subnets_owner_id" {
  description = "Map of owner_id values across all ec2_secondary_subnets, keyed the same as var.ec2_secondary_subnets"
  value       = { for k, v in aws_ec2_secondary_subnet.ec2_secondary_subnets : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "ec2_secondary_subnets_region" {
  description = "Map of region values across all ec2_secondary_subnets, keyed the same as var.ec2_secondary_subnets"
  value       = { for k, v in aws_ec2_secondary_subnet.ec2_secondary_subnets : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_secondary_subnets_secondary_network_id" {
  description = "Map of secondary_network_id values across all ec2_secondary_subnets, keyed the same as var.ec2_secondary_subnets"
  value       = { for k, v in aws_ec2_secondary_subnet.ec2_secondary_subnets : k => v.secondary_network_id if v.secondary_network_id != null && length(v.secondary_network_id) > 0 }
}
output "ec2_secondary_subnets_secondary_network_type" {
  description = "Map of secondary_network_type values across all ec2_secondary_subnets, keyed the same as var.ec2_secondary_subnets"
  value       = { for k, v in aws_ec2_secondary_subnet.ec2_secondary_subnets : k => v.secondary_network_type if v.secondary_network_type != null && length(v.secondary_network_type) > 0 }
}
output "ec2_secondary_subnets_secondary_subnet_id" {
  description = "Map of secondary_subnet_id values across all ec2_secondary_subnets, keyed the same as var.ec2_secondary_subnets"
  value       = { for k, v in aws_ec2_secondary_subnet.ec2_secondary_subnets : k => v.secondary_subnet_id if v.secondary_subnet_id != null && length(v.secondary_subnet_id) > 0 }
}
output "ec2_secondary_subnets_state" {
  description = "Map of state values across all ec2_secondary_subnets, keyed the same as var.ec2_secondary_subnets"
  value       = { for k, v in aws_ec2_secondary_subnet.ec2_secondary_subnets : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ec2_secondary_subnets_tags" {
  description = "Map of tags values across all ec2_secondary_subnets, keyed the same as var.ec2_secondary_subnets"
  value       = { for k, v in aws_ec2_secondary_subnet.ec2_secondary_subnets : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_secondary_subnets_tags_all" {
  description = "Map of tags_all values across all ec2_secondary_subnets, keyed the same as var.ec2_secondary_subnets"
  value       = { for k, v in aws_ec2_secondary_subnet.ec2_secondary_subnets : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

