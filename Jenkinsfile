pipeline{

stages{
stage('build infra'){
steps{
terraform init
terraform apply --auto-approve
}
}
}
}