terraform {
  backend "s3" {
    bucket = "fg-houssem-terraform-state"
    key    = "cicd-test/tf.state"
    region = "us-east-1"

  }
}