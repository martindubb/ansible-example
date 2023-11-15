variable "region" {
  type = string 
  default = "eu-central-1"
}

variable "aws_profile" {
  type = string
  default = "default"
}

variable "server_names" {
  type        = list(string)
}

variable "key_name" {
  type        = string
}

variable "ami_id" {
  type        = string
  default = "ami-06dd92ecc74fdfb36"
}
