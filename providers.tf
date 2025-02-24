terraform {
  required_version = ">= 1.3.0"
  required_providers {
    linode = {
      source = "linode/linode"
      required_version = "2.34.1"
      version = "2.34.1"
    }
  }
}

# Configure the Linode Provider
provider "linode" {
  token = var.token
}
