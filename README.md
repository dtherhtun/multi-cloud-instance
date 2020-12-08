<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| terraform | ~> 0.12 |
| aws | ~> 2.48 |
| azurerm | ~> 1.43 |
| docker | ~> 2.7 |
| google | ~> 3.8 |
| random | ~> 2.2 |

## Providers

No provider.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| aws | n/a | <pre>object({<br>    profile = string<br>    region  = string<br>  })</pre> | n/a | yes |
| azure | n/a | <pre>object({<br>    location = string<br>  })</pre> | n/a | yes |
| gcp | n/a | <pre>object({<br>    project = string<br>    region  = string<br>  })</pre> | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| addresses | n/a |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
