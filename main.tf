module "dev-project-1" {

source =  "../modules/basicinfra/"

key_name="${var.key_name}"
private_subnet_cidr="${var.private_subnet_cidr}"
IGW_name= "${var.IGW_name}"
vpc_cidr="${var.vpc_cidr}"
vpc_name="${var.vpc_name}"
aws_secret_key="${var.aws_secret_key}"
public_subnet1_cidr="${var.public_subnet1_name}"
public_subnet2_cidr="${var.public_subnet2_cidr}"
public_subnet3_cidr="${var.public_subnet3_cidr}" 
public_subnet1_name="${var.public_subnet1_name}"
public_subnet3_name="${var.public_subnet3_name}"
aws_access_key="${var.aws_access_key}"
public_subnet2_name="${var.public_subnet2_name}"
private_subnet_name="${var.private_subnet_name }"
Main_Routing_Table="${var.Main_Routing_Table}"
aws_region="${var.aws_region}"

}
