variable "name" {
    type    = string
    default = "id"
}

variable "billing_mode" {
    type    = string
    default = "PAY_PER_REQUEST"
}

variable "write_capacity" {
    type    = number
    default = 10
}

variable "read_capacity" {
    type    = number
    default = 30
}

variable "hash_key" {
    type    = string
    default = "id"
}

