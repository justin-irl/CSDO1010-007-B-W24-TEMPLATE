# CSDO1010-007-B-W24-TEMPLATE

Template repo for CSDO1010-007-B-W24 labs

## About this repo

### Automations/GitHub Actions

- `tflint` is run on every PR to ensure Terraform code is formatted correctly
- `tfsec` is run on every PR to ensure Terraform code is secure
  - Currently two ignored rules in place in order to allow completion of labs:
    - `# tfsec:ignore:aws-vpc-no-public-ingress-sgr`
      - REF:
        - [modules/vpc/main.tf#L75](https://github.com/justin-irl/CSDO1010-007-B-W24-TEMPLATE/blob/main/modules/vpc/main.tf#L75)
        - [modules/vpc/main.tf#L84](https://github.com/justin-irl/CSDO1010-007-B-W24-TEMPLATE/blob/main/modules/vpc/main.tf#L84)
    - `# tfsec:ignore:aws-ec2-no-public-egress-sgr`
      - REF:
        - [modules/vpc/main.tf#L92](https://github.com/justin-irl/CSDO1010-007-B-W24-TEMPLATE/blob/main/modules/vpc/main.tf#L92>)
- `auto-author-assign` is run on every PR to assign the author of the PR as the assignee

### Linting

- `tflint` is used to lint Terraform code
- `markdownlint` is used to lint Markdown files

### VS Code

- `.vscode/*.json` is included to set up VS Code with the recommended settings and extensions for this repo
