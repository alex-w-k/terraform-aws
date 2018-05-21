
#----- Storage Outputs -----
output "Bucket Name" {
  value = "${module.storage.bucketname}"
}

#----- Networking Outputs -----

output "Public Subnets" {
    value = "${join(", ", module.networking.public_subnets)}"
}

output "Subnet IPs" {
    value = "${join(", ", module.networking.subnet_ips)}"
}

output "Public Security Group" {
    value = "${module.networking.public_sg}"
}

#----- Compute Outputs -----

output "Public Instace IDs" {
    value = "${module.compute.server_id}"
}

output "Public Instace IPs" {
    value = "${module.compute.server_ip}"
}