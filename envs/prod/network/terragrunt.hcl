terraform {
  source = "${get_path_to_repo_root()}/modules/network"
}

inputs = {
  environment = "prod"
  cidr        = "172.21.1.0/24"
}
