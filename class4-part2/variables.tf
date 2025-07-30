variable region {
  type = string
  description = "Provide region"
}

variable key_name {
  type = string 
  description = "Provide key name"
}

variable port {
  type = list(number)
  description = "Provide port"
}

variable ec2_web {
  type = map(string)
}