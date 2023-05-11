# tfmods-gcp-compute-network

### Inputs
| Name | Description | Type | Default | Required |
|------|-------------|------|---------|----------|
| project_id | The GCP Project ID. | `string` || yes |
| vpc_name | The GCP Project ID. | `string` || yes |
| routing_mode | The GCP Project ID. | `string` | GLOBAL | no |
| autocreate_subnetworks | The GCP Project ID. | `bool` | false | yes |
| mtu | The GCP Project ID. | `string` | 1460 | yes |


### Outputs
| Name | Description |
|------|-------------|
| vpc_network_self_link | VPC selflink |
| vpc_network_id | The identifier with the format `projects/{{project}}/global/networks/{{name}}`|

