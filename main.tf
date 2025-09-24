provider "aws"{
    region="us-east-1"
}
resource "aws-instance" "ec2"{
    ami=var.ami
    instance_type=var.instance_type
    tags={
        Name="new ec2 instance"
    }
}