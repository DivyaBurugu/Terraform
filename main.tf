provider "aws"{
    region="us-east-1" # replace with your default region
}
resource "aws-instance" "ec2"{
    ami=var.ami
    instance_type=var.instance_type
    tags={
        Name="new ec2 instance"
    }
}
