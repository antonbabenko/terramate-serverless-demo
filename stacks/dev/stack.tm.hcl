stack {
  name        = "dev"
  description = "dev"
  id          = "fc1b61dd-b4ad-4b50-b4d5-e659580738cc"

  tags = ["dev", "omg", "local"]

#  wants = ["prod"]
#  after = ["../prod"]
#  before = ["../prod"]

#  values = {
#    bucket = "../prod".name
#  }
}

globals {
  bucket = "something-sdkjfghsdkjfghsdkfjbsdkg"

  tags = {
    Env = "dev"
  }
}