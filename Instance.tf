module "my_server" {
    source = "./ec2_module"
    instance_type = var.instance_type
    key_pair_name = var.key_pair_name
}