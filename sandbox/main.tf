module "test" {
  source = "./modules/file"
  path   = "test"
}

output "test_path" {
  value = module.test.path
}
