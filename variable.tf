variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "ca-central-1"
}


variable "vpc_cidr" {
   description = "VPC ID"
   type        = string
   default = "10.20.0.0/20"
}

variable "name" {
  description = "name"
  type        = string
  default = "jhc"
}
