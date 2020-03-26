
variable "public_key" {}

module "defaults" {
  source       = "../.."
  project_name = "stuff"
  public_key   = var.public_key
}
