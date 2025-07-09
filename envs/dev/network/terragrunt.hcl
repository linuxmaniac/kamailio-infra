terraform {
  source = "${get_path_to_repo_root()}/modules/network"
}

inputs = {
  environment = "dev"
  cidr        = "172.20.1.0/24"
}
