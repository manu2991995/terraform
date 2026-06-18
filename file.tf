resource "local_file" "m2" {
  filename = var.filename
}

variable "filename" {
  type    = string
  default = "abc.txt"
}
