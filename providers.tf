terraform {
  required_providers {
    linode = {
      source = "linode/linode"
      # version = "..."
    }
  }
}

# Configure the Linode Provider
provider "linode" {
  token = var.token
}
