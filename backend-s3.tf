terraform {
    backend "s3" {
        bucket = "terra-vprofile-state-079"
        key = "terraform/backend"
        region = "us-east-1"
    }
}