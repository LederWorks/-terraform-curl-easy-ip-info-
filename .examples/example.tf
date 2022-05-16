terraform {
  required_providers {
    curl = {
      source = "anschoewe/curl"
      version = ">= 0.1.4"
    }
  }
  required_version = ">= 0.15.1"
}

module "easy-ip-info" {
  source = "../"
}

output "internet_provider_info" {
  value = module.easy-ip-info.internet_provider_info
}