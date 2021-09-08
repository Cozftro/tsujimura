terraform{
	backend　"s3" {
		bucket  = "tfstates-s3"
		region  = "ap-north-east-1"
		profile = "program_user"
		key     = "tsujimura/terraform.tfstate"
		encrypt = true
	}
}

/*-------- 
参考文献
https://www.terraform.io/docs/language/settings/backends/s3.html
--------*/
