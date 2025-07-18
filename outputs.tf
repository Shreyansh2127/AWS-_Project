output "s3_website_url" {
  value = aws_s3_bucket_website_configuration.frontend_website.website_endpoint
  description = "The public URL of the S3 static website"
}
