# terraform-polkadot-packet-node

[![open-issues](https://img.shields.io/github/issues-raw/robc-io/terraform-polkadot-packet-node?style=for-the-badge)](https://github.com/robc-io/terraform-polkadot-packet-node/issues)
[![open-pr](https://img.shields.io/github/issues-pr-raw/robc-io/terraform-polkadot-packet-node?style=for-the-badge)](https://github.com/robc-io/terraform-polkadot-packet-node/pulls)

## Features

This module...

## Terraform Versions

For Terraform v0.12.0+

## Usage

```
module "this" {
    source = "github.com/robc-io/terraform-polkadot-packet-node"

}
```
## Examples

- [defaults](https://github.com/robc-io/terraform-polkadot-packet-node/tree/master/examples/defaults)

## Known  Issues
No issue is creating limit on this module.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Providers

| Name | Version |
|------|---------|
| packet | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| environment | The environment | `string` | `""` | no |
| location | ##### Node ##### | `string` | `"ewr1"` | no |
| machine\_type | n/a | `string` | `"t1.small.x86"` | no |
| name | n/a | `string` | `"w3f"` | no |
| namespace | The namespace to deploy into | `string` | `""` | no |
| network\_name | The network name, ie kusama / mainnet | `string` | `""` | no |
| node\_count | n/a | `number` | `1` | no |
| owner | Owner of the infrastructure | `string` | `""` | no |
| project\_name | ######### Provider ######### | `string` | n/a | yes |
| public\_key | n/a | `string` | n/a | yes |
| stage | The stage of the deployment | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| access\_private\_ipv4 | n/a |
| access\_public\_ipv4 | n/a |
| created | n/a |
| hostname | n/a |
| id | n/a |
| plan | n/a |
| public\_ip | n/a |
| tags | n/a |
| updated | n/a |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Testing
This module has been packaged with terratest tests

To run them:

1. Install Go
2. Run `make test-init` from the root of this repo
3. Run `make test` again from root

## Authors

Module managed by [insight-infrastructure](https://github.com/robc-io)

## Credits

- [Anton Babenko](https://github.com/antonbabenko)

## License

Apache 2 Licensed. See LICENSE for full details.