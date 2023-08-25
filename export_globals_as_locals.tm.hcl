
generate_hcl "_locals.tf" {
  lets {
    stack = tm_regex("^/stacks/([^/]+)", terramate.stack.path.absolute)[0]
  }

  content {
    locals {
      stack = let.stack

      bucket = "my-bucket-in-${let.stack}"
    }
  }
}
