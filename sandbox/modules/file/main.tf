resource "local_file" "file" {
  filename = "${path.root}/data/${var.path}"
  content  = var.content
}
