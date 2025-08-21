# Terraform
Both jennkins file work only without variables.tf
Tried not keeping any vars for subscription, client id/secret and Tenant id
file1- all creds taken from SPN ijn jenkins except subscription id, it can't fetch from there.
file 2- all seperate creds created as secret text in jenkins and their cred id is being used.
