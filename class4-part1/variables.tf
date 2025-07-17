variable region {
    default = "us-east-1"
    type = string
    description = "Provide Region"
}

variable key_name {
    default = "my-key-yo"
    type = string
    description = "Provide Key Name"
}

variable port {
    default = [22,80]
    type = list(number)
    description = "Provide Port"
}

variable ec2_web {
  default = {
    ami_id = "ami-05ffe3c48a9991133"
    type = "t2.micro"
    subnet = "subnet-011e5bf6456836334"
  }
  type = map(string)
}