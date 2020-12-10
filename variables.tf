variable "instance_count" {
  default = 1
}

variable "key_name" {
  description = "Private key name to use with instance"
  default     = "terraform"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.micro"
}

variable "ami" {
  description = "Base AMI to launch the instances"

  # Bitnami NGINX AMI
  default = "ami-021acbdb89706aa89"
}

variable "region" {
  description = "AWS region"
  default = "us-east-1"
}

variable "bucket_name" {
  description = "unical AWS S3 bucket name"
  default     = "mdv-terraform-bucket"
}
