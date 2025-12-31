resource "random_id" "server_id" {
  byte_length = 8
}

resource "random_pet" "server_name" {
  length    = 3
  separator = "-"
}

resource "random_string" "random_secret" {
  length  = 16
  special = true
}
