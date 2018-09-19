# `data-source-simplest` example

The simpliest example of usiong [external data source](https://www.terraform.io/docs/providers/external/data_source.html). There is no even query of needed parameter, just script that autputs json and it is passed as is to data source resource.

## Run

As usual:

```bash
terraform init
terraform plan
terraform apply
```

Result:

```bash
❯ terraform apply
data.external.example: Refreshing state...

Apply complete! Resources: 0 added, 0 changed, 0 destroyed.

Outputs:

key1_value = val1
```
