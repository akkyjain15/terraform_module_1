provider "aws" {
  region = var.REGION
}

module "webserver-1" {
  source        = ".//module1"
  ami           = var.image_id
  instance_type = var.instance_type
  tag_name      = var.tag_name
  region        = var.REGION
  az            = var.az
}