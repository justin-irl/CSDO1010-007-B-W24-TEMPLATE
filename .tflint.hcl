config {
    module = true
    force = false
    disabled_by_default = false
}

plugin "aws" {
  enabled = true
  version = "0.24.1"
  source = "github.com/terraform-linters/tflint-ruleset-aws"
}

plugin "terraform" {
  enabled = true
  preset  = "recommended"
}
