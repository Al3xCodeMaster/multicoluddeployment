# Multicloud web server
This Architecture deploys a resilient web server using multicloud load balacing
# About

## Terraform config

Config can be done via terraform.tfvars file in the project directory.

    # AWS authentication variables
    aws_access_key  =  "YOUR_ACCES_KEY"
    aws_secret_key  =  "YOUR_SCRET_KEY"
    aws_key_pair  =  "YOUR_SECRET_PAIR"
    # GCP authentication variabless
    gcp_project = "YOUR-GCP-PROJECT-ID"
    gcp_auth_file = "YOUR-GCP-PROJECT-FILE"
    # Cloudflare authentication variables
    cloudflare_email = "YOUR-SIGNIN-MAIL"
    cloudflare_api_key = "YOUR-CLOUDFLARE-API-KEY"
    cloudflare_zone_id = "YOUR-CLOUDFLARE-ZONE-ID"
- AWS credentials: Create an user with Administrator level permissions and create key pair pem file for EC2, for reference check the official documentation. 
- GCP credentials: Create a service account with Admin role.
- Cloudflare: On domain host name, copy the credentials from the API integration.

## Usage
Deployment
    
    terraform init
    
    terrafom apply
Delete deployment

    terraform apply -destroy
