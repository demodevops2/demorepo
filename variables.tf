variable "key_name" {
  description = "Desired name of AWS key pair"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "ap-south-1"
}

# Ubuntu Precise 16.04 LTS (x64)
variable "ami" {
  default = "ami-03b8a287edc0c1253"
}

#variable "public_key_path" {} 
