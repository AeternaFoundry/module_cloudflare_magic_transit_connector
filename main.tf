resource "cloudflare_magic_transit_connector" "magic_transit_connectors" {
  for_each = var.magic_transit_connectors

  account_id                      = each.value.account_id
  device                          = each.value.device
  activated                       = each.value.activated
  interrupt_window_duration_hours = each.value.interrupt_window_duration_hours
  interrupt_window_hour_of_day    = each.value.interrupt_window_hour_of_day
  notes                           = each.value.notes
  timezone                        = each.value.timezone
}

