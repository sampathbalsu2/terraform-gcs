pipeline{
agent any
stages{
stage('build infra'){
steps{
sh"""
#!/bin/bash
terraform init
terraform apply --auto-approve --lock=false
"""
}
}
}
}