variable "virginia_cidr" {
  description = "CDIR Virginia"
  type        = string
}

# variable "public_subnet" {
#   description = "CIDR public subnet"
#   type        = string
# }

# variable "private_subnet" {
#   description = "CDIR private subnet"
#   type        = string
# }

variable "subnets" {
  description = "Lista de subnets"
  type        = list(string)
}

variable "tags" {
  description = "Tags del Proyecto"
  type        = map(string)
}

variable "sg_ingress_cdir" {
  description = "Cdir for ingress traffic"
  type        = string
}

variable "ec2_specs" {
  description = "Parametros de la instancia"
  type        = map(string)
}

variable "enable_monitoring" {
  description = "habilita el despliegue de un servidor de monitoreo"
  type        = number
}

variable "ingress_ports_list" {
  description = "lista de puertos de ingress"
  type = list(number)
}