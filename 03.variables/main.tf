resource "local_file" "eachfile" {
	filename = var.filename
	content = var.content
}

resource "random_pet" "my-pet" {
	prefix = var.prefix
	separator = var.separator
	length = var.length
}
