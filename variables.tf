variable "magic_transit_connectors" {
  description = <<EOT
Map of magic_transit_connectors, attributes below
Required:
    - account_id
    - device
Optional:
    - activated
    - interrupt_window_duration_hours
    - interrupt_window_hour_of_day
    - notes
    - timezone
EOT

  type = map(object({
    account_id = string
    device = object({
      id                = optional(string)
      provision_license = optional(bool)
      serial_number     = optional(string)
    })
    activated                       = optional(bool)
    interrupt_window_duration_hours = optional(number)
    interrupt_window_hour_of_day    = optional(number)
    notes                           = optional(string)
    timezone                        = optional(string)
  }))
}

