<!-- BEGIN_TF_DOCS -->
<!-- markdownlint-disable-file MD033 MD012 -->
# terraform-curl-easy-ip-info
Easy Curl IP Info

# Authors
  - [Bence Bánó](mailto:bence.bano@lederworks.com)

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.15.1 |
| <a name="requirement_curl"></a> [curl](#requirement\_curl) | >= 0.1.4 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_curl"></a> [curl](#provider\_curl) | >= 0.1.4 |

## Example

```hcl
terraform {
  required_providers {
    curl = {
      source = "anschoewe/curl"
      version = ">= 0.1.4"
    }
  }
  required_version = ">= 0.15.1"
}

module "easy-ip-info" {
  source = "../"
}

output "internet_provider_info" {
  value = module.easy-ip-info.internet_provider_info
}
```

## Resources

| Name | Type |
|------|------|

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_internet_provider_info"></a> [internet\_provider\_info](#output\_internet\_provider\_info) | n/a |

## Contributing

* If you think you've found a bug in the code or you have a question regarding
  the usage of this module, please reach out to us by opening an issue in
  this GitHub repository.
* Contributions to this project are welcome: if you want to add a feature or a
  fix a bug, please do so by opening a Pull Request in this GitHub repository.
  In case of feature contribution, we kindly ask you to open an issue to
  discuss it beforehand.

## License & Authors

Author: Bence Bánó (@Ledermayer)

```text
MIT License

Copyright (c) 2022 LederWorks

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
<!-- END_TF_DOCS -->