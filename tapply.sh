#!/bin/bash
terraform apply -var-file="us-east-1.tfvars"
terraform apply -var-file="us-east-2.tfvars"
terraform apply -var-file="us-west-1.tfvars"
terraform apply -var-file="us-west-2.tfvars"