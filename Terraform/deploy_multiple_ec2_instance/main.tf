resource "aws_instance" "devops_ec2_instance" {

  # Creates multiple identical aws ec2 instances with different names
  count = length(var.instance_names)

  # All the instances will have the same ami and instance_type
  ami = lookup(var.ec2_ami,var.region) 
  instance_type = var.instance_type
  key_name = "devops"
  tags = {
    Name = "${var.instance_names[count.index]}_Server"
  }
}
