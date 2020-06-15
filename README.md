![Terraform](https://github.com/dibisis/basic-two-tier-aws-architecture/workflows/Terraform/badge.svg)

# Basic Two-Tier AWS Architecture

Two-Tier
- EC2
- ELB 
- VPC 
- IWG
- route table
- key pair
- sg






- input : key_name, public_key_path , private_key_path

- output : ELB address



```
terraform apply -var 'key_name={your_aws_key_name}' \
   -var 'public_key_path={location_of_your_key_in_your_local_machine}'
   -var 'private_key_path={location_of_your_key_in_your_local_machine}'
```

For example:

```
terraform apply -var 'key_name=terraform' -var 'public_key_path=~/.ssh/terraform.pub' -var 'priavte_key_path=~/.ssh/terraform' 
```

or

edit 'terraform.template.tfvars'
and run below
```shell script
terraform apply -var-file="terraform.template.tfvars"
```
