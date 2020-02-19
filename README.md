# AWS AMI for CSYE 6225



# Setup

## Validate Packer Template
./packer validate -var 'source_ami=${source_ami}' ami.json

## Build Packer Template
 ./packer build \
            -var "aws_region=${aws_region}" \
            -var "aws_access_key=${aws_access_key}" \
            -var "aws_secret_key=${aws_secret_key}" \
            -var "source_ami=${source_ami}" \
            -var "ami_users=${ami_users}" \
             ami.json
			 