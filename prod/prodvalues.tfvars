environment = "prod"
vpc_cidr_block = "172.17.0.0/16"
common_tags = {
  Project     = "lic"
  Company     = "Pippi Technologies"
  Environment = "prod"
}
public_subnet_cidrs = ["172.17.0.0/20", "172.17.16.0/20","172.17.32.0/20"]
private_subnet_cidrs = ["172.17.48.0/20", "172.17.64.0/20","172.17.80.0/20"]
cluster_name = "lic-eks-cluster"
create_nat = true
eks_version = "1.33"
eks_cluster_role_name = "lic-eks-cluster-role-prod"
node_group_disk_size = 30
node_group_instance_type = "t3.small"
node_group_desired_size = 10
node_group_max_size = 50
node_group_min_size = 10