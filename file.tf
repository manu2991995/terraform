resource "local_file" "m2" {
  filename = var.filename
  content  = var.content
}

variable "filename" {}
variable "content" {}
}
