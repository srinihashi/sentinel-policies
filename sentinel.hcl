module "tfplan-functions" {
  source = "hashicorp/terraform-guides/blob/master/governance/third-generation/common-functions/tfplan-functions/tfplan-functions.sentinel"
}
    
policy "allowed-providers" {
    enforcement_level = "hard-mandatory"
}

policy "restrict-ec2-instance-type" {
    enforcement_level = "hard-mandatory"
}

policy "tags" {
    enforcement_level = "hard-mandatory"
}
