provider "aws" {
    region = "us-west-2"
  
}
resourse "aws_vpc" "myVPC" {
  cidr_block = "10.10.0.0/16"

}
