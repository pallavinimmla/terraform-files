resource "local_file" "pets" {
  filename = var.filename
  content = var.content
}
resource "random_pet" "mypet" {
prefix = "MR"
separator = "."
length = "1"
}