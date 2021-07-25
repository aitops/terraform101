# Main Programs
module "ec2-example" {
    source = "./modules/ec2/"

    ami_index         = "ami-09e67e426f25ce0d7"
    instanceX         = "t2.micro"
       
}