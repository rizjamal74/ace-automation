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
