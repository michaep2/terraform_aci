provider "aci" {
  username = "michaep2"
  password = "C!sco123"
  url      = "https://10.101.0.30"
  insecure = true
} 

resource "aci_tenant" "footenant" {
  description = "terraform created tenant through Jenkins"
  name        = "terraform_tnt_jenkins"
  annotation  = "tag_tenant"
  name_alias  = "alias_tenant"
}

