pipeline{
agent any
parameters{
string(name: 'action')
}
stages{
stage('build infra'){
steps{
sh"""
#!/bin/bash
terraform init
terraform ${action} --auto-approve --lock=false
"""
}
}
}
}