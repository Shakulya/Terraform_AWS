provider "aws" {
	access_key = "AKIAIFV7WKBFCYAVKW5Q"
	secret_key = "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" 
	region = "us-east-1"
}

resource "aws_iam_user" "terraform5" {
	name = "terraform5" 
}





