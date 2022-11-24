terraform {
    backend "s3" {
        bucket = "terraform-vprofile-state-latest"
        key = "terraform/sangs1"
        region = "us-east-1"
    }
}