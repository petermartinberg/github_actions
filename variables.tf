variable "region" {
  default = "eu-central-1"
}

variable "ami" {
  description = "AMI ID für die EC2-Instanz"
}

variable "instance_type" {
  default = "t2.micro"
}
