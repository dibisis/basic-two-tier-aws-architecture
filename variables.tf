variable "public_key_path" {
  description = <<DESCRIPTION
Path to the SSH public key to be used for authentication.
Ensure this keypair is added to your local SSH agent so provisioners can
connect.

Example: ~/.ssh/terraform.pub
DESCRIPTION
}

variable "private_key_path" {
  description = "private path"
}

variable "key_name" {
  description = "Desired name of AWS key pair"

}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "ap-northeast-2"
}

# ubuntu 16.04
variable "aws_amis" {
  default = {
    ap-northeast-2 = "ami-0761dd1f89936259e"
    //    us-east-1 = "ami-1d4e7a66"
    //    us-west-1 = "ami-969ab1f6"
    //    us-west-2 = "ami-8803e0f0"
  }
}
