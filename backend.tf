terraform {
required_version = "1.0"

backend "s3" {
 bucket = "levin000"
 key = "terraform-jenkins/jenkins.tfstate"
 region - "ap-south-1"
}
}

