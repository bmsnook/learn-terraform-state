variable "aws_region" {
  type        = string
  default     = "us-east-1"
  description = "The AWS region your resources will be deployed"
}

variable "aws_profile" {
  type    = string
  default = "default"
}