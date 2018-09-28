provider "aws" {
	access_key = "AKIAIFV7WKBFCYAVKW5Q"
	secret_key = "NL+3HhUzvC9A0vhS2l7Ybgc1r/un9rOYQK46jyaP" 
	region = "us-east-1"
}

/*resource "aws_instance" "example" {
	ami = "ami-04681a1dbd79675a5"
	instance_type = "t2.micro"
	key_name = "terraform" 
	root_block_device { 
		volume_size = 20
	}
	tags {
		Server = "Web"
		Network = "Public" 
	}
	user_data = "${file("test.txt")}"
}*/

resource "aws_ebs_volume" "example" {
	availability_zone = "us-east-1a"
	size = 50 
	encrypted = true 
	tags {
		Name = "Disk 1" 
		}
}









