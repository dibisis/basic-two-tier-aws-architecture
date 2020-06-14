# Basic Two-Tier AWS Architecture

ELB + Web

- input : key_name, public_key_path


- output : ELB address



```
terraform apply -var 'key_name={your_aws_key_name}' \
   -var 'public_key_path={location_of_your_key_in_your_local_machine}'
```

For example:

```
terraform apply -var 'key_name=terraform' -var 'public_key_path=/Users/jsmith/.ssh/terraform.pub'
```

or

edit 'terraform.template.tfvars'