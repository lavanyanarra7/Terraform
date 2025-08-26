variable "aws_region" {
  description = "The AWS region to deploy resources in."
  default     = "us-east-1"
}

variable "instance_type" {
  description = "The EC2 instance type."
  default     = "t3.micro"
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instances."
  default     = "ami-00ca32bbc84273381" # Example: Amazon Linux 2 AMI (HVM)
}