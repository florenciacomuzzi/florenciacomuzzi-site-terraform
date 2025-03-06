resource "linode_instance" "web" {
  label           = "simple_instance"
  image           = "linode/ubuntu22.04"
  region          = "us-central"
  type            = "g6-standard-1"
  authorized_keys = ["ssh-rsa AAAA...Gw== user@example.local"]
  root_pass       = "this-is-not-a-safe-password"

  tags       = ["foo"]
  swap_size  = 256
  private_ip = true
}