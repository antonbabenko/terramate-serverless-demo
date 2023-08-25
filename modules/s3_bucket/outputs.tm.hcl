generate_hcl "_outputs.tf" {
  content {
    output "s3_bucket_id" {
      description = "The name of the bucket."
      value       = module.s3_bucket.s3_bucket_id
    }
  }
}