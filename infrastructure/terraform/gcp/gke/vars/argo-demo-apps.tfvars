name               = "argo-demo-apps"
description        = "Cluster for deploying https://github.com/argoproj/argoproj-deployments"
region             = "us-central1"
kubernetes_version = "1.29"
release_channel    = "RAPID"

vpc           = "gke-vpc"
subnet_range  = "10.0.0.0/22"
pod_range     = "10.192.0.0/14"
service_range = "10.196.0.0/16"
master_range  = "172.16.0.0/28"