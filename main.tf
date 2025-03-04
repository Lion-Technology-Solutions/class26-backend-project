#the main.tf file defines resources to be created and calls variables if application
resource "aws_instance" "liontech-class20" {
  ami                    = var.ami
  instance_type          = var.instance_type
  availability_zone      = var.availability_zone
  vpc_security_group_ids = ["sgr-0d8be34c456c9bdc0"] #please replace this value wit your own sg id

  tags = {

    name                 = "class20demo"
    Team                 = "clas20"
    client                = "liontech"
    Manager              = "femi"
    Team_lead            = "olu"
    managed_by_Terraform = "yes"
    Remote_state        =  "true"
  }


}