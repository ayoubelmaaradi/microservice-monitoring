# Default instance size
# Options: nano_1_0, micro_1_0, small_1_0, medium_1_0, large_1_0
# Override: -var 'size=your-size'
variable "size" {
  default = "medium_1_0"
}


# Default AWS region
# Options: eu-central-1, eu-west-1, eu-west-2, us-east-1, us-east-2, us-west-2 for Lightsail
# Override: -var 'region=your-region'
variable "region" {
  default = "eu-central-1"
}


# Default domain
# Options: You need to use your own domain that you've registered in Route53.
# Override: -var 'domain=your-domain.com'
variable "domain" {
  default = "xeraa.wtf"
}


# Zone ID of the domain, no default
# Options: You should provide the Zone ID of the domain in the environment variable TF_VAR_zone_id
# Override: -var 'zone_id=XXXXXXXXXXXXX'
variable "zone_id" {}


# Default number of instances to create
# Options: 1 to N
# Override: -var 'count=X'
variable "count" {
  default = 1
}
