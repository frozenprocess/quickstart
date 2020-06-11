output "rancher_server_url" {
  value = module.rancher_common.rancher_url
}

output "rancher_node_ip" {
  value = aws_instance.rancher_server.public_ip
}

output "workload_node_ip_1" {
  value = aws_instance.quickstart_node_1.public_ip
}

output "workload_node_ip_2" {
  value = aws_instance.quickstart_node_2.public_ip
}

output "workload_node_ip_3" {
  value = aws_instance.quickstart_node_3.public_ip
}
