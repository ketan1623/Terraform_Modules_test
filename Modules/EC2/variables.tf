variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "The type of EC2 instance"
  type        = string
}

variable "subnet_id" {
  description = "The ID of the subnet where the instance will be created"
  type        = string
}

variable "instance_name" {
  description = "The name of the EC2 instance"
  type        = string
}
