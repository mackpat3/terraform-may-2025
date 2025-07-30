locals {
    common_tags = {
        Name = "hello-${var.region}"
        Environment = "Dev"
        Team = "DevOps"
    }
}