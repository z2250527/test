
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.100.0"

    }
    newrelic = {
      source  = "newrelic/newrelic"
      version = "~>2.76.7"

    }
  }
}