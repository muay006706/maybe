provider "alicloud" {
  region  = "cn-hangzhou"
  profile = "Your-Profile-Name"
}
module "vpc" {
  source  = "alibaba/vpc/alicloud"

  create            = true
  vpc_name          = "my-env-vpc
  // ...
}