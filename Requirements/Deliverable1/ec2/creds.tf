terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws"{
  access_key = "<access key id>"
  secret_key = "<secret key>"
  region = "<region>"

}
