cluster_name       = "prod-cluster"
instance_count     = 2
instance_size      = "t2.small"
region             = "us-east-1"
cluster_version    = "1.30" # 1.31
ami_id             = "ami-04b938437b69a2c9c"#"ami-0952e94e8e3ae87bf" #ami-0952e94e8e3ae87bf
vpc-cni-version    = "v1.19.2-eksbuild.1"#"v1.19.2-eksbuild.1" #v1.18.2-eksbuild.1
kube-proxy-version = "v1.30.7-eksbuild.2"#"v1.29.11-eksbuild.2" 
