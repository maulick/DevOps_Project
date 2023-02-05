# Creating a Variable for ami of type map
variable "ec2_ami" {
  type = map
  default = {
    ap-south-1 = "ami-<ami>"
  }
}

# Creating a Variable for region
variable "region" {
  default = "ap-south-1"
}

# Creating a Variable for instance_type
variable "instance_type" {    
  type = string
}

# Creating a Variable for different instance_names
variable "instance_names" {
  description = "list of instance names"
  type        = list(string)
  default     = ["Jenkins", "Nexux", "SonarQube", "K8s_Master", "K8s_Node"]
}

# Assigning a key name 
variable "key_name" {
  default = "devops"
}
