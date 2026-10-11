output "magic_transit_connectors_id" {
  description = "Map of id values across all magic_transit_connectors, keyed the same as var.magic_transit_connectors except keys with no id are omitted"
  value       = { for k, v in cloudflare_magic_transit_connector.magic_transit_connectors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "magic_transit_connectors_account_id" {
  description = "Map of account_id values across all magic_transit_connectors, keyed the same as var.magic_transit_connectors except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_magic_transit_connector.magic_transit_connectors : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "magic_transit_connectors_activated" {
  description = "Map of activated values across all magic_transit_connectors, keyed the same as var.magic_transit_connectors except keys with no activated are omitted"
  value       = { for k, v in cloudflare_magic_transit_connector.magic_transit_connectors : k => v.activated if v.activated != null }
}
output "magic_transit_connectors_device" {
  description = "Map of device values across all magic_transit_connectors, keyed the same as var.magic_transit_connectors except keys with no device are omitted"
  value       = { for k, v in cloudflare_magic_transit_connector.magic_transit_connectors : k => v.device if v.device != null && length(v.device) > 0 }
}
output "magic_transit_connectors_interrupt_window_duration_hours" {
  description = "Map of interrupt_window_duration_hours values across all magic_transit_connectors, keyed the same as var.magic_transit_connectors except keys with no interrupt_window_duration_hours are omitted"
  value       = { for k, v in cloudflare_magic_transit_connector.magic_transit_connectors : k => v.interrupt_window_duration_hours if v.interrupt_window_duration_hours != null }
}
output "magic_transit_connectors_interrupt_window_hour_of_day" {
  description = "Map of interrupt_window_hour_of_day values across all magic_transit_connectors, keyed the same as var.magic_transit_connectors except keys with no interrupt_window_hour_of_day are omitted"
  value       = { for k, v in cloudflare_magic_transit_connector.magic_transit_connectors : k => v.interrupt_window_hour_of_day if v.interrupt_window_hour_of_day != null }
}
output "magic_transit_connectors_license_key" {
  description = "Map of license_key values across all magic_transit_connectors, keyed the same as var.magic_transit_connectors except keys with no license_key are omitted"
  value       = { for k, v in cloudflare_magic_transit_connector.magic_transit_connectors : k => v.license_key if v.license_key != null && length(v.license_key) > 0 }
  sensitive   = true
}
output "magic_transit_connectors_notes" {
  description = "Map of notes values across all magic_transit_connectors, keyed the same as var.magic_transit_connectors except keys with no notes are omitted"
  value       = { for k, v in cloudflare_magic_transit_connector.magic_transit_connectors : k => v.notes if v.notes != null && length(v.notes) > 0 }
}
output "magic_transit_connectors_timezone" {
  description = "Map of timezone values across all magic_transit_connectors, keyed the same as var.magic_transit_connectors except keys with no timezone are omitted"
  value       = { for k, v in cloudflare_magic_transit_connector.magic_transit_connectors : k => v.timezone if v.timezone != null && length(v.timezone) > 0 }
}

