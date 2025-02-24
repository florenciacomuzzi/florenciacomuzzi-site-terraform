terraform {
  required_providers {
    linode = {
      source = "linode/linode"
      version = "2.34.1"
    }
  }
}

# Configure the Linode Provider
provider "linode" {
  token = var.token
}
