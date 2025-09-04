module "rgfolder" {
  source = "C:\\Saurabh\\Terraform\\test_29aug\\Resource_group"
  location = "West Europe"             # or any Azure region
  rgname   = "skp-rg29th"   # your desired resource group name

}

module "strgdetails" {
  depends_on = [module.rgfolder]
  source     = "C:\\Saurabh\\Terraform\\test_29aug\\Storage_acc"
  storage_name = "ragsak6934"
  location = "West Europe"             # or any Azure region
  rgname   = "my-resource-group"   # your desired resource group name
}
