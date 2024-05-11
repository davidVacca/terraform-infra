vpc_id               = "vpc-09d35f98325e48224"
subnet_ids           = ["subnet-021266ec5d75932aa", "subnet-0cb084bdd1f4ed956"]
cluster_version      = "1.28"
services_cidr        = "10.2.0.0/16"
stage                = "production"
project              = "project-x"
workers_desired      = 2
workers_max          = 5
workers_min          = 1
workers_pricing_type = "SPOT"
instance_types       = ["t3.medium"]
