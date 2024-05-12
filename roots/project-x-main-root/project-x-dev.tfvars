vpc_id                          = "vpc-00593a077ee6f6643"
subnet_ids                      = ["subnet-01965dd422662aa22", "subnet-0ca12e6303b79d9a5"]
cluster_version                 = "1.28"
services_cidr                   = "10.2.0.0/16"
stage                           = "dev"
project                         = "project-x"
workers_desired                 = 1
workers_max                     = 5
workers_min                     = 1
workers_pricing_type            = "SPOT"
instance_types                  = ["t3.medium"]
gitHubActionsAppCIrole          = "arn:aws:iam::838353990482:role/gitHubActionsAppCIrole"
gitHubActionsTerraformRole      = "arn:aws:iam::838353990482:role/GitHubActionRoleDev"
OrganizationAccountAccesRoleDev = "arn:aws:iam::838353990482:role/OrganizationAccountAccesRole"

