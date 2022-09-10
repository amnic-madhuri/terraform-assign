aws_region        = "us-east-2"
aws_access_key    = "acces-key"
aws_secret_key    = "secret-key"
aws_key_pair_name = "key-name"

availability_zones = ["us-east-2a", "us-east-2b"]
public_subnets     = ["10.0.1.0/24", "10.0.2.0/24"]
private_subnets    = ["10.0.3.0/24", "10.0.4.0/24"]

app_name        = "flask-app"
app_environment = "production"

ecr_url         = "185775367021.dkr.ecr.us-east-2.amazonaws.com"
