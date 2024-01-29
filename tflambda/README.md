## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_archive"></a> [archive](#provider\_archive) | 2.4.2 |
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.34.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_iam_policy.iam_policy_for_lambda](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_policy) | resource |
| [aws_iam_role.lambda_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role_policy_attachment.attach_iam_policy_to_iam_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) | resource |
| [aws_lambda_function.terraform_lambda_func](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lambda_function) | resource |
| [archive_file.zip_the_python_code](https://registry.terraform.io/providers/hashicorp/archive/latest/docs/data-sources/file) | data source |

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_teraform_aws_role_arn_output"></a> [teraform\_aws\_role\_arn\_output](#output\_teraform\_aws\_role\_arn\_output) | n/a |
| <a name="output_teraform_aws_role_output"></a> [teraform\_aws\_role\_output](#output\_teraform\_aws\_role\_output) | n/a |
| <a name="output_teraform_logging_arn_output"></a> [teraform\_logging\_arn\_output](#output\_teraform\_logging\_arn\_output) | n/a |
