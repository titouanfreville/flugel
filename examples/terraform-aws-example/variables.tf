variable "tag_bucket_name" {
  type    = string
  default = "Flugel"
}

variable "region" {
  type    = string
  default = "us-east-2"
}


variable "with_policy" {
  type    = bool
  default = false
}


variable "tag_bucket_environment" {
  type    = string
  default = "Flugel"
}


variable "instance_name" {
  type    = string
  default = "Flugel-instance"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}