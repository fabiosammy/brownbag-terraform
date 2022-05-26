# More information:
# https://www.terraform.io/language/settings/backends

terraform {
  backend "local" {
    path = "terraform.tfstate"
  }
}
