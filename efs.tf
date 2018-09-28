provider "aws" {
	access_key = "AKIAIFV7WKBFCYAVKW5Q"
	secret_key = "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"
	region = "us-east-1"
}

resource "aws_efs_file_system" "Production" {
	tags {
		Name = "Production_efs"
	}
}
