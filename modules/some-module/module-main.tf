resource "local_file" "f" {
  filename = "test-file-${var.file-name-suffix}.txt"
  content = "this is a test"
}