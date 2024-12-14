pipeline{
agent any
stages{
stage('build infra'){
steps{
sh"""
#!/bin/bash
terraform force-unlock 1734185196190068
terraform init
terraform apply --auto-approve
"""
}
}
}
}