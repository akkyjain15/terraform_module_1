variable "region" {
  description = "Region for our instance."
}

variable "az" {
  description = "Name of the zone."
}

variable "ami" {
  description = "AMI for our instance."
}

variable "instance_type" {
  description = "The instance type for our instance."
}

variable "tag_name" {
  description = "The name of tag for our instance."
}

variable "PUB_KEY" {
  default = "modulekey.pub"
}

variable "PRIV_KEY" {
  default = "modulekey"
}