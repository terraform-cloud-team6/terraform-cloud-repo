variable "ami" {
  description = "ec2 instance ami"
  type        = string
  default     = "ami-03a6eaae9938c858c"
}

variable "instance_type" {
  description = "ec2 instance size"
  type        = string
  default     = "t2.medium"
}

variable "availability_zone" {
  description = "ec2 instance AZ"
  type        = string
  default     = "us-east-1b"
}

variable "region" {
  description = "aws region"
  type        = string
  default     = "us-east-1"
}
