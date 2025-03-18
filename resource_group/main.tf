resource "azurerm_resource_group" "rm_demo" {
  name     = "devops-demo-tf"
  location = "southindia"
  tags = {
    environment = "dev"
    source      = "Terraform"
  }
}

#terraform init
#terraform fmt
#terraform validate
#terraform plan
#terraform apply
