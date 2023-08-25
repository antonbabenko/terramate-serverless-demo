stack {
  name        = "prod"
  description = "prod"
  id          = "f5cd87bf-a19d-4408-85c0-d17a9ee94c80"

  tags = ["prod", "omg", "local"]
}

globals {
  bucket = "prod-bucket-123132533fsdgsdgs"

  tags = {
    Env = "prod"
  }
}