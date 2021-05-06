// Copied from github
terraform {
  backend "azurerm" {
    resource_group_name  = "jenkins-cicd"
    storage_account_name = "selaclass1020"
    container_name       = "terraform"
    key                  = "renat-app/infrastructure.tfstate" // change the name !!!
    access_key           = "PaTgfLIhqdi8l3iJ267ahh1+axny7AMA2xFZzXjHMPQ8ax0kPO0q+vZgVCnq3IcG9/sZtscIQ48oQy27s5O6CQ==" //Leons access key!!!
  }
}