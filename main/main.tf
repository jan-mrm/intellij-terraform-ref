module "m1" {
  # working without any warning
  source = "git@github.com:jan-mrm/intellij-terraform-ref.git//modules/some-module?ref=some-module%2F1.0.0"
  file-name-suffix = "m1"
}

module "m2" {
  # working, but marked with warning "Cannot locate module locally: Unknown reason"
  source = "git@github.com:jan-mrm/intellij-terraform-ref.git//modules/some-module?ref=some-module/1.0.0"
  file-name-suffix = "m2"
}