# terraform-random-string-generator

Este módulo genera una cadena aleatoria configurable usando el proveedor `random` de Terraform.

## Uso

```hcl
module "random_string" {
  source = "github.com/dgarridouma/terraform-random-string-generator"
  length = 24
  include_special = true
}
