terraform {
    required_version = ">= 0.12"
    backend local {
        path = "./tfstate/basic-network-server.tfstate"
    }
}