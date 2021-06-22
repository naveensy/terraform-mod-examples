resource "random_id" "server" {
  count = var.switch ? 1 : 0
  byte_length = 8
}