 module "tfplan-functions" {
    source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
 #  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfplan-functions/tfplan-functions.sentinel"
 }

module "tfstate-functions" {
   source = "./common-functions/tfstate-functions/tfstate-functions.sentinel"
 #  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfstate-functions/tfstate-functions.sentinel"
}

module "tfconfig-functions" {
  source = "./common-functions/tfconfig-functions/tfconfig-functions.sentinel"
 #   source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}

module "tfrun-functions"{
   source = "./common-functions/tfrun-functions/tfrun-functions.sentinel"
  #  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfrun-functions/tfrun-functions.sentinel"
}

module "aws-functions" {
  source = "./aws-functions/aws-functions.sentinel"
 #   source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/aws/aws-functions/aws-functions.sentinel"
}


 policy "restrict-ec2-instance-type" {
   enforcement_level = "soft-mandatory"
}

policy "validate-providers-from-desired-regions" {
    enforcement_level = "soft-mandatory"
}

policy "require-all-resources-from-pmr" {
    enforcement_level = "soft-mandatory"
}

