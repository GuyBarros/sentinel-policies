module "report" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy-module/report.sentinel?checksum=sha256:1f414f31c2d6f7e4c3f61b2bc7c25079ea9d5dd985d865c01ce9470152fa696d"
}

module "tfresources" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy-module/tfresources.sentinel?checksum=sha256:5b91f0689dd6d68d17bed2612cd72127a6dcfcedee0e2bb69a617ded71ad0168"
}

module "tfplan-functions" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy-module/tfplan-functions.sentinel?checksum=sha256:e7f04948ec53d7c01ff26829c1ef7079fb072ed5074483f94dd3d00ae5bb67b3"
}

module "tfconfig-functions" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy-module/tfconfig-functions.sentinel?checksum=sha256:ee1c5baf3c2f6b032ea348ce38f0a93d54b6e5337bade1386fffb185e2599b5b"
}

# module "tfplan-functions" {
#     source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
#  #  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfplan-functions/tfplan-functions.sentinel"
#  }

# module "tfstate-functions" {
#    source = "./common-functions/tfstate-functions/tfstate-functions.sentinel"
#  #  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfstate-functions/tfstate-functions.sentinel"
# }

# module "tfconfig-functions" {
#   source = "./common-functions/tfconfig-functions/tfconfig-functions.sentinel"
#  #   source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfconfig-functions/tfconfig-functions.sentinel"
# }

# module "tfrun-functions"{
#    source = "./common-functions/tfrun-functions/tfrun-functions.sentinel"
#   #  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfrun-functions/tfrun-functions.sentinel"
# }

# module "aws-functions" {
#   source = "./aws-functions/aws-functions.sentinel"
#  #   source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/aws/aws-functions/aws-functions.sentinel"
# }


 # policy "restrict-ec2-instance-type" {
 #   enforcement_level = "soft-mandatory"
# }

# policy "validate-providers-from-desired-regions" {
#     enforcement_level = "soft-mandatory"
# }

# policy "require-all-resources-from-pmr" {
#     enforcement_level = "soft-mandatory"
# }



policy "rds-public-access-disabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/rds-public-access-disabled.sentinel?checksum=sha256:8627bc798281e1666f84aeb5aeb80f0d38c7caaed1a67adb0267c69b0667d145"
  enforcement_level = "advisory"
}

policy "cloudtrail-bucket-access-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/cloudtrail-bucket-access-logging-enabled.sentinel?checksum=sha256:c73ac70bee28ba4a4a3c4e3064e169aec7e164611bfb06aab72a860552a1128a"
  enforcement_level = "advisory"
}

policy "cloudtrail-cloudwatch-logs-group-arn-present" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/cloudtrail-cloudwatch-logs-group-arn-present.sentinel?checksum=sha256:889632628547ffd5139c557b3f8403f50f821c36220ada5898656a8c345ed96f"
  enforcement_level = "advisory"
}

policy "cloudtrail-log-file-validation-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/cloudtrail-log-file-validation-enabled.sentinel?checksum=sha256:41811c239101d6d98a80a6529feb9c47e2e0126a5391a666b80bdce3931d242c"
  enforcement_level = "advisory"
}

policy "cloudtrail-logs-bucket-not-public" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/cloudtrail-logs-bucket-not-public.sentinel?checksum=sha256:cc7edfcc51d28d4b0d6554f525a532cad806f7b49fdf5859fcf451c2fdec6c67"
  enforcement_level = "advisory"
}

policy "cloudtrail-server-side-encryption-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/cloudtrail-server-side-encryption-enabled.sentinel?checksum=sha256:5f99126f0c9d083f0d9268c452e619f27494dfb3a64bcf20dfbaf8825c939576"
  enforcement_level = "advisory"
}

policy "ec2-ebs-encryption-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/ec2-ebs-encryption-enabled.sentinel?checksum=sha256:ad0d6f7f068396d0cadd55dbb665b0379d232f4122ab62e674f263b2eb762dba"
  enforcement_level = "advisory"
}

policy "ec2-metadata-imdsv2-required" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/ec2-metadata-imdsv2-required.sentinel?checksum=sha256:fdb048dc53e75ad6623608e4d36562a548b91528f5db659e3a98add267518617"
  enforcement_level = "advisory"
}

policy "ec2-network-acl" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/ec2-network-acl.sentinel?checksum=sha256:7e95191fa8f86c7ffd0baedc1aab1b6509f35f93af99585322bdd4b80742b29c"
  enforcement_level = "advisory"
}

policy "ec2-security-group-ingress-traffic-restriction-port-22" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/ec2-security-group-ingress-traffic-restriction-port-22.sentinel?checksum=sha256:dfe1e79a65e5fcd06c23a635a844b5a2046f05eb4d77f78620fa73197b54c08b"
  enforcement_level = "advisory"
}

policy "ec2-security-group-ingress-traffic-restriction-port-3389" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/ec2-security-group-ingress-traffic-restriction-port-3389.sentinel?checksum=sha256:dfe1e79a65e5fcd06c23a635a844b5a2046f05eb4d77f78620fa73197b54c08b"
  enforcement_level = "advisory"
}

policy "ec2-security-group-ipv4-ingress-traffic-restriction" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/ec2-security-group-ipv4-ingress-traffic-restriction.sentinel?checksum=sha256:2d8d050ae6dfa51f9f7ffa39b9059c70d2cba459ff89639baef49978fc447811"
  enforcement_level = "advisory"
}

policy "ec2-security-group-ipv6-ingress-traffic-restriction" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/ec2-security-group-ipv6-ingress-traffic-restriction.sentinel?checksum=sha256:2d8d050ae6dfa51f9f7ffa39b9059c70d2cba459ff89639baef49978fc447811"
  enforcement_level = "advisory"
}

policy "ec2-vpc-default-security-group-no-traffic" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/ec2-vpc-default-security-group-no-traffic.sentinel?checksum=sha256:f2d13e7056aaa5eb708c2944a4fed736da2746c5ac17b2fc7f1c870ba8617cc9"
  enforcement_level = "advisory"
}

policy "ec2-vpc-flow-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/ec2-vpc-flow-logging-enabled.sentinel?checksum=sha256:42f2c8ae190e793a0b9fef9ed027faab91e31ac3288cfdb103ec34dffcb22c24"
  enforcement_level = "advisory"
}

policy "efs-encryption-at-rest-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/efs-encryption-at-rest-enabled.sentinel?checksum=sha256:049d6f0b387a6c843c1e61981492357005b0946639f12cb3fc9b6fbfedd51cc3"
  enforcement_level = "advisory"
}

policy "iam-no-admin-privileges-allowed-by-policies" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/iam-no-admin-privileges-allowed-by-policies.sentinel?checksum=sha256:55e4852d49635fdaba4220678c7fc9297c529cb910428a8f47a3c06d6fe9ea99"
  enforcement_level = "advisory"
}

policy "iam-no-policies-attached-to-users" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/iam-no-policies-attached-to-users.sentinel?checksum=sha256:101c3110609fbfc9abe2fca333bed6fe6b87b6b3a82942e7e94724968ecfb1fa"
  enforcement_level = "advisory"
}

policy "iam-password-expiry" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/iam-password-expiry.sentinel?checksum=sha256:5b1d51912a7ed111e6c2962e59123c82706df4afd14a6c7974608dde78b61cd4"
  enforcement_level = "advisory"
}

policy "iam-password-length" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/iam-password-length.sentinel?checksum=sha256:96be1cc77018d5da53515764ea072d7f87b5baf1d69c7baa9a22b15123a790bf"
  enforcement_level = "advisory"
}

policy "iam-password-lowercase" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/iam-password-lowercase.sentinel?checksum=sha256:0e21612bb2a6fb0d79e8cc3b6ede723a9c5f56174725a4d25d0023c9fa2fb648"
  enforcement_level = "advisory"
}

policy "iam-password-numbers" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/iam-password-numbers.sentinel?checksum=sha256:44143fda4535b4442b79edb7a01b153c221670ec6d5c29240b20918b49d09bca"
  enforcement_level = "advisory"
}

policy "iam-password-reuse" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/iam-password-reuse.sentinel?checksum=sha256:6dda172f80f2727175e1f826c8fc932dcf03f2c61f32fb86a490910d7ec2a60d"
  enforcement_level = "advisory"
}

policy "iam-password-symbols" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/iam-password-symbols.sentinel?checksum=sha256:03f782921b7511df99ff1d6c740da15c1e6fc8a1207038c3fc044d6554a0c720"
  enforcement_level = "advisory"
}

policy "iam-password-uppercase" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/iam-password-uppercase.sentinel?checksum=sha256:5dc964807496ac535e9d36bd0ed809cffffa39af6c1a75a653aa40795c93f593"
  enforcement_level = "advisory"
}

policy "kms-key-rotation-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/kms-key-rotation-enabled.sentinel?checksum=sha256:61adb15b95eaaf4eec58988262f370837ba9602f372196e33488705bdd5b1d11"
  enforcement_level = "advisory"
}

policy "rds-encryption-at-rest-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/rds-encryption-at-rest-enabled.sentinel?checksum=sha256:77d2be4f53a8e2234a6b8a2c4acba63ba51c6f2d2fd63da3989993701633cc40"
  enforcement_level = "advisory"
}

policy "rds-minor-version-upgrade-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/rds-minor-version-upgrade-enabled.sentinel?checksum=sha256:5a82b5ee53662ff3aa9437e2c7f47022e6aca4368de467a836cbf4210f512eb3"
  enforcement_level = "advisory"
}

policy "s3-block-public-access-account-level" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/s3-block-public-access-account-level.sentinel?checksum=sha256:fe9b5590e1f1c80aea63ad14c278f65c2d9a090d50e42f808f7480df229e84b6"
  enforcement_level = "advisory"
}

policy "s3-block-public-access-bucket-level" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/s3-block-public-access-bucket-level.sentinel?checksum=sha256:38cb17fd70b9e87bbc3283cc720458965dca75fc6074c159d301d6f901443ae1"
  enforcement_level = "advisory"
}

policy "s3-enable-object-logging-for-read-events" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/s3-enable-object-logging-for-read-events.sentinel?checksum=sha256:2718f29525fc88251db3ba6a6dfcf0dc1fbc210bc3a79679e305ac493f84fac0"
  enforcement_level = "advisory"
}

policy "s3-enable-object-logging-for-write-events" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/s3-enable-object-logging-for-write-events.sentinel?checksum=sha256:2718f29525fc88251db3ba6a6dfcf0dc1fbc210bc3a79679e305ac493f84fac0"
  enforcement_level = "advisory"
}

policy "s3-require-mfa-delete" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/s3-require-mfa-delete.sentinel?checksum=sha256:cc113647a3e172423325a57b65d00a3b9e85cbe587b0fe650f862307690e2126"
  enforcement_level = "advisory"
}

policy "s3-require-ssl" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/s3-require-ssl.sentinel?checksum=sha256:df5bb5db59c8d4300cd3df6394d61bc0d2a9ba8557fb35308b1776ad592498a5"
  enforcement_level = "advisory"
}

policy "vpc-flow-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-Terraform/1.0.1/policy/vpc-flow-logging-enabled.sentinel?checksum=sha256:6613a4845dd3d8e4dd62414ee3e69f7c6fad1e8d7132dd5617dc7dc2280cfa83"
  enforcement_level = "advisory"
}




