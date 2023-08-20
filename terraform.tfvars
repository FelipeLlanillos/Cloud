virginia_cidr = "10.10.0.0/16"
# public_subnet  = "10.10.0.0/24"
# private_subnet = "10.10.1.0/24"

subnets = ["10.10.0.0/24", "10.10.1.0/24"]

tags = {
  "env"         = "Dev"
  "Owner"       = "Fe.llanillos"
  "Cloud"       = "AWS"
  "IAC"         = "Terraform"
  "IAC_Version" = "v1.5.4"
  "project" = "cerberus"
  "region" = "virginia"
}

sg_ingress_cdir = "0.0.0.0/0"

ec2_specs = {
  "ami"           = "ami-0f34c5ae932e6f0e4"
  "instance_type" = "t2.micro"

}

enable_monitoring = 0

ingress_ports_list = [22, 80, 443]