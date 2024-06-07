variable "project_name"{
    type = string
    default = "expense"
}

variable "common_tags"{
    type = map
    default = {
      Project = "expense"
      Environment = "dev"
      Terraform = "true"
    }
}

variable "public_subnet_cidrs"{
    default = ["10.0.1.0/24","10.0.2.0/24"]
}

variable "private_subnet_cidrs"{
    default = ["10.0.11.0/24","10.0.22.0/24"]
}

variable "database_subnet_cidrs"{
    default = ["10.0.12.0/24","10.0.33.0/24"]
}

variable "is_peering_required"{
    default = true
}

 variable "accepter_vpc_id"{
     default = true
 }