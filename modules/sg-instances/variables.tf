variable "vpc_id" {
    type = string
}

variable "sg_instances_rules" {
    type = list(map(string))
    default = []
}


variable "instance_name" {
    type = string
}
