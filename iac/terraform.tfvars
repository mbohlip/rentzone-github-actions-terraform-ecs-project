# environment variables
region       = "us-east-1"
project_name = "rentzone"
environment  = "mpn"

# vpc variables
vpc_cidr                     = "10.0.0.0/16"
public_subnet_az1_cidr       = "10.0.0.0/24"
public_subnet_az2_cidr       = "10.0.1.0/24"
private_app_subnet_az1_cidr  = "10.0.2.0/24"
private_app_subnet_az2_cidr  = "10.0.3.0/24"
private_data_subnet_az1_cidr = "10.0.4.0/24"
private_data_subnet_az2_cidr = "10.0.5.0/24"

# secrets manager variables
secrets_manager_secret_name = "mpn-rentzone-app-secrets"

# rds variables
multi_az_deployment          = "false"
database_instance_identifier = "mpn-app-db"
database_instance_class      = "db.t2.micro"
publicly_accessible          = "false"

# acm variables
domain_name       = "mpndevops.com"
alternative_names = "*.mpndevops.com"

# s3 variables
env_file_bucket_name = "mpn-rentzone-env-file-bucket"
env_file_name        = "env-variables-file.env"

# ecs variables
architecture = "X86_64"
image_name   = "rentzone-app"
image_tag    = "latest"

# route-53 variables
record_name = "www"

# # alb variables
# ssl_certificate_arn = "arn:aws:acm:us-east-1:821363534163:certificate/2ee1cea5-f503-4ba5-bb9b-a099310f1a8d"