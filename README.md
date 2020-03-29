# terraform-polkadot-packet-node

[![open-issues](https://img.shields.io/github/issues-raw/insight-w3f/terraform-polkadot-packet-node?style=for-the-badge)](https://github.com/insight-w3f/terraform-polkadot-packet-node/issues)
[![open-pr](https://img.shields.io/github/issues-pr-raw/insight-w3f/terraform-polkadot-packet-node?style=for-the-badge)](https://github.com/insight-w3f/terraform-polkadot-packet-node/pulls)
[![build-status](https://img.shields.io/circleci/build/github/insight-w3f/terraform-polkadot-packet-node?style=for-the-badge)](https://circleci.com/gh/insight-w3f/terraform-polkadot-packet-node)

## Features

This module provisions a node on packet.com bare metal cloud for the polkadot blockchain with terraform

## Terraform Versions

For Terraform v0.12.0+

## Usage

```
variable "public_key" {}
module "this" {
  source = "github.com/insight-w3f/terraform-polkadot-packet-node"
  project_name = "stuff"
  public_key   = var.public_key
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
| location | Data centre location name | `string` | `"ewr1"` | no |
| machine\_type | Instance type | `string` | `"t1.small.x86"` | no |
| name | Name for resources (i.e. hostname) | `string` | `"w3f"` | no |
| namespace | The namespace to deploy into | `string` | `""` | no |
| network\_name | The network name, ie kusama / mainnet | `string` | `""` | no |
| node\_count | Number of instances to spawn | `number` | `1` | no |
| owner | Owner of the infrastructure | `string` | `""` | no |
| project\_name | Name of the project in Packet | `string` | n/a | yes |
| public\_key | The public key to use | `string` | n/a | yes |
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

Module managed by [insight-infrastructure](https://github.com/insight-infrastructure) and [insight-w3f](https://github.com/insight-w3f)

## Credits

- [Anton Babenko](https://github.com/antonbabenko)

## License

Apache 2 Licensed. See LICENSE for full details.