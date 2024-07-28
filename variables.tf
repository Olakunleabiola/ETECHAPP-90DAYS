variable "aws_region" {
  default = "us-west-2"
  type    = string
}

variable "ami_id" {
  default = "ami-078701cc0905d44e4"
  type    = string
}

variable "instance_type" {
  default = "t2.medium"
  type    = string
}

variable "key_name" {
  default = "terraform-key"
  type    = string
}

variable "bucket" {
  default = "jenkins-s3-bucket-etecha"
  type    = string
}

variable "acl" {
  default = "private"
  type    = string
}
