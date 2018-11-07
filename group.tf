provider "aws" {
	access_key = "*"
	secret_key = "*"
	region = "us-east-1"
}

resource "aws_iam_group" "class" {
	name = "class"
}

