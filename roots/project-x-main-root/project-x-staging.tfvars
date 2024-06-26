pc_id                = "vpc-05ab17b6a8a5aa855"
subnet_ids           = ["subnet-07c2066e7fa8f6c67", "subnet-023d8625d3ddd43d7"]
cluster_version      = "1.28"
services_cidr        = "10.2.0.0/16"
stage                = "staging"
project              = "project-x"
workers_desired      = 1
workers_max          = 5
workers_min          = 1
workers_pricing_type = "SPOT"
instance_types       = ["t3.medium"]
