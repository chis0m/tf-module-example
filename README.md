# tf-module-example


### How to use

```hcl
module "my_ec2_instance" {
  # source = "./new_module"

  source = "github.com/chis0m/tf-module-example"

  ec2_instance_type   = "t2.micro"
  ec2_ami_id          = <any ami id of choice>    # e.g ami-0f095f89ae15be883
  ec2_instance_name   = "myExample"
  number_of_instances = 2

output "instance_id" {
  value = module.my_ec2_instance.ec2_instance_id
}
```