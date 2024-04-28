output "vpc_id" {
  value = aws_vpc.main_vpc.id
  description = "ID of the VPC"
}

output "public_subnet_ids" {
  value = aws_subnet.public_subnets[*].id
  description = "Public Subnet Ids"
}