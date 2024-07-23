module "sns_topics" {
  source = "./modules"

  cart = "shopee_2"
  alert = "low_disk_space_2"
}
