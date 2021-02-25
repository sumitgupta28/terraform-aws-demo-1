variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-03d315ad33b9d49c4"
    us-east-2 = "ami-0996d3051b72b5b2c"
    us-west-1 = "ami-0ebef2838fb2605b7"
    us-west-2 = "ami-0928f4202481dfdf6"

  }
}