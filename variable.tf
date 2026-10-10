variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "ca-central-1"
}


variable "vpc_cidr" {
    default = "10.20.0.0/20"
}

variable "name" {
    default = "jhc"
}
