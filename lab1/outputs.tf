output "us_east_1_spoke" {
  value     = module.us_east_1_spoke.spoke_gateway
  sensitive = true
}

output "us_west_2_spoke" {
  value     = module.us_west_2_spoke.spoke_gateway
  sensitive = true
}
