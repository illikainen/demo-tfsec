# Taken from https://github.com/tfsec/tfsec/blob/master/example/withVars/main.tf
resource "aws_api_gateway_domain_name" "outdated_security_policy" {
    security_policy = "TLS_1_0"
}
