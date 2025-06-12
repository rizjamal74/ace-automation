variable "controller_ip" {
  description = "The Aviatrix controller eip"
}

variable "password" {
  description = "The Aviatrix platform student password"
}

variable "account_name_aws" {
  description = "The onboarded Aviatrix access account name for AWS"
  default     = "aws-account"
}

variable "us_east_1_vpc_id" {
  description = "The VPC ID for the us-east-1 region"
}

variable "us_west_2_vpc_id" {
  description = "The VPC ID for the us-west-2 region"
}
