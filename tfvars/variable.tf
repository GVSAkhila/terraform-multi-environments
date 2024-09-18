variable  "instances" {
  type        = map
}

variable "domain_name" {
  default = "joinsankardevops.online"

}


variable "zone_id" {
  default = "Z0546980MG8YEKTBB5HW"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment" {
}