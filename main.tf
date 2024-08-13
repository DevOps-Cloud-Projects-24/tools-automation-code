module "tool-infra-create" {
  for_each = var.tools
  source = "./infra-create"
  name   = each.key
  instace_type = each.value["instance_type"]
}