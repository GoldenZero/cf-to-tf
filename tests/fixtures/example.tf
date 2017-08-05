"resource" "aws_cloudformation_stack" "network" {
  "capabilities" = ["CAPABILITY_IAM"]

  "disable_rollback" = true

  "name" = "foobarbaz"

  "parameters" = {
    "foo" = "bar"

    "bar" = "baz"

    "baz" = "qux"
  }
}