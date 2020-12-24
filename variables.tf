variable "instance_count" {
  default = 1
}

variable "key_name" {
  description = "Private key name to use with instance"
  default     = "Key_Virginia"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.micro"
}

variable "ami" {
  description = "Base AMI to launch the instances"

  # Bitnami NGINX AMI
  default = "ami-021acbdb89706aa89"
  # Ubuntu 18.04
  #default = "ami-074db80f0dc9b5f40"
  # Amazon Linux
  #default = "ami-0c582118883b46f4f"
}

variable "region" {
  description = "AWS region"
  default = "us-east-1"
}

variable "bucket_name" {
  description = "unical AWS S3 bucket name"
  default     = "mdv-terraform-bucket"
}

variable "server_type" {
  default     = "Web-Server"
}

variable "owner" {
  description = "owner"
  default     = "MDV-devops"
}
