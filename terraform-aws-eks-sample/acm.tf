resource "aws_acm_certificate" "example" {
  domain_name       = "sock-shop.yktakaha4.info"
  validation_method = "DNS"

  lifecycle {
    create_before_destroy = true
  }
}
