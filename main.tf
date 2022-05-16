data "curl" "ip_info" {
  http_method = "GET"
  uri = "http://ifconfig.co/json"
}