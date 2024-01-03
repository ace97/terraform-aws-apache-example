variable "vpc_id" {
    type=string
}
variable "vpc_ip_with_cidr" {
    type=string
    description = "Provide your ip eg: 24.57.14.89/32"
}
variable "public_key" { 
  type=string
}
variable "instance_type" {
  type=string
  default = "t2.micro"
}
variable "server_name" {
    type=string  
}