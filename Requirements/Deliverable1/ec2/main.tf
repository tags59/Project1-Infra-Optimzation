module "ec2_instance" {
  source = "terraform-aws-modules/ec2-instance/aws"
  version = "~> 3.0"

  for_each = toset(["master", "node1", "node2", "node3"])
  name = "${each.key}"

  ami = "<ami value>"
  instance_type = "t2.micro"
  key_name = "<key pair value>"
  vpc_security_group_ids = ["<security group>"]
  subnet_id = "<subnet value>"
  associate_public_ip_address = "true"
  get_password_data = "false"

}

