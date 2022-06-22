# tf-module-example


### Usage

```hcl
module "my_ec2_instance" {

  source = "github.com/chis0m/tf-module-example?ref=v1.0.0"     # use any version preferred

  ec2_instance_type   = "t2.micro"
  ec2_ami_id          = <any ami id of choice>                  # e.g ami-0f095f89ae15be883
  ec2_instance_name   = "myExample"

output "instance_id" {
  value = module.my_ec2_instance.ec2_instance_id
}
```


Run `terraform init`

