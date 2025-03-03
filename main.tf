resource "linode_lke_cluster" "development" {
    label       = "development"
    k8s_version = "1.32"
    region      = "us-southeast"
    tags        = ["prod"]

    pool {
        type  = "g6-standard-1"
        count = 3
    }
}