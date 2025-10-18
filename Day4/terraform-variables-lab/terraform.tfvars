# terraform.tfvars

environment          = "dev"
project_name         = "myapp"
vpc_cidr             = "10.0.0.0/16"
public_subnet_cidrs  = ["10.0.1.0/24", "10.0.2.0/24"]
availability_zones   = ["ap-southeast-7a", "ap-southeast-7b"]
enable_dns_hostnames = true

common_tags = {
  ManagedBy = "Terraform"
  Owner     = "DevOps Team"
  Purpose   = "Learning"
}
