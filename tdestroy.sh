#!/bin/bash
terraform destroy -var-file="us-east-1.tfvars"
terraform destroy -var-file="us-east-2.tfvars"
terraform destroy -var-file="us-west-1.tfvars"
terraform destroy -var-file="us-west-2.tfvars"