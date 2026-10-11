output "datacc_infrastructure_lookup_id" {
  description = "Map of id values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datacc_infrastructure_lookup_acfs_file_system_storage_in_gbs" {
  description = "Map of acfs_file_system_storage_in_gbs values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no acfs_file_system_storage_in_gbs are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.acfs_file_system_storage_in_gbs if v.acfs_file_system_storage_in_gbs != null }
}
output "datacc_infrastructure_lookup_acfs_file_system_used_storage_in_gbs" {
  description = "Map of acfs_file_system_used_storage_in_gbs values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no acfs_file_system_used_storage_in_gbs are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.acfs_file_system_used_storage_in_gbs if v.acfs_file_system_used_storage_in_gbs != null }
}
output "datacc_infrastructure_lookup_admin_networkcidr" {
  description = "Map of admin_networkcidr values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no admin_networkcidr are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.admin_networkcidr if v.admin_networkcidr != null && length(v.admin_networkcidr) > 0 }
}
output "datacc_infrastructure_lookup_backup_network_bonding_interface" {
  description = "Map of backup_network_bonding_interface values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no backup_network_bonding_interface are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.backup_network_bonding_interface if v.backup_network_bonding_interface != null && length(v.backup_network_bonding_interface) > 0 }
}
output "datacc_infrastructure_lookup_backup_network_bonding_mode" {
  description = "Map of backup_network_bonding_mode values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no backup_network_bonding_mode are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.backup_network_bonding_mode if v.backup_network_bonding_mode != null && length(v.backup_network_bonding_mode) > 0 }
}
output "datacc_infrastructure_lookup_client_network_bonding_interface" {
  description = "Map of client_network_bonding_interface values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no client_network_bonding_interface are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.client_network_bonding_interface if v.client_network_bonding_interface != null && length(v.client_network_bonding_interface) > 0 }
}
output "datacc_infrastructure_lookup_client_network_bonding_mode" {
  description = "Map of client_network_bonding_mode values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no client_network_bonding_mode are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.client_network_bonding_mode if v.client_network_bonding_mode != null && length(v.client_network_bonding_mode) > 0 }
}
output "datacc_infrastructure_lookup_cloud_control_plane_server1" {
  description = "Map of cloud_control_plane_server1 values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no cloud_control_plane_server1 are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.cloud_control_plane_server1 if v.cloud_control_plane_server1 != null && length(v.cloud_control_plane_server1) > 0 }
}
output "datacc_infrastructure_lookup_cloud_control_plane_server2" {
  description = "Map of cloud_control_plane_server2 values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no cloud_control_plane_server2 are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.cloud_control_plane_server2 if v.cloud_control_plane_server2 != null && length(v.cloud_control_plane_server2) > 0 }
}
output "datacc_infrastructure_lookup_compartment_id" {
  description = "Map of compartment_id values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "datacc_infrastructure_lookup_compute_capacity" {
  description = "Map of compute_capacity values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no compute_capacity are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.compute_capacity if v.compute_capacity != null && length(v.compute_capacity) > 0 }
}
output "datacc_infrastructure_lookup_contacts" {
  description = "Map of contacts values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no contacts are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.contacts if v.contacts != null && length(v.contacts) > 0 }
}
output "datacc_infrastructure_lookup_corporate_proxy" {
  description = "Map of corporate_proxy values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no corporate_proxy are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.corporate_proxy if v.corporate_proxy != null && length(v.corporate_proxy) > 0 }
}
output "datacc_infrastructure_lookup_cps_network_bonding_interface" {
  description = "Map of cps_network_bonding_interface values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no cps_network_bonding_interface are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.cps_network_bonding_interface if v.cps_network_bonding_interface != null && length(v.cps_network_bonding_interface) > 0 }
}
output "datacc_infrastructure_lookup_cps_network_bonding_mode" {
  description = "Map of cps_network_bonding_mode values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no cps_network_bonding_mode are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.cps_network_bonding_mode if v.cps_network_bonding_mode != null && length(v.cps_network_bonding_mode) > 0 }
}
output "datacc_infrastructure_lookup_data_disk_percentage" {
  description = "Map of data_disk_percentage values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no data_disk_percentage are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.data_disk_percentage if v.data_disk_percentage != null }
}
output "datacc_infrastructure_lookup_defined_tags" {
  description = "Map of defined_tags values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "datacc_infrastructure_lookup_description" {
  description = "Map of description values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "datacc_infrastructure_lookup_display_name" {
  description = "Map of display_name values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "datacc_infrastructure_lookup_dns_servers" {
  description = "Map of dns_servers values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no dns_servers are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.dns_servers if v.dns_servers != null && length(v.dns_servers) > 0 }
}
output "datacc_infrastructure_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "datacc_infrastructure_lookup_gateway" {
  description = "Map of gateway values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no gateway are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.gateway if v.gateway != null && length(v.gateway) > 0 }
}
output "datacc_infrastructure_lookup_infrastructure_id" {
  description = "Map of infrastructure_id values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no infrastructure_id are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.infrastructure_id if v.infrastructure_id != null && length(v.infrastructure_id) > 0 }
}
output "datacc_infrastructure_lookup_lifecycle_state_details" {
  description = "Map of lifecycle_state_details values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no lifecycle_state_details are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.lifecycle_state_details if v.lifecycle_state_details != null && length(v.lifecycle_state_details) > 0 }
}
output "datacc_infrastructure_lookup_maintenance_window" {
  description = "Map of maintenance_window values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no maintenance_window are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.maintenance_window if v.maintenance_window != null && length(v.maintenance_window) > 0 }
}
output "datacc_infrastructure_lookup_netmask" {
  description = "Map of netmask values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no netmask are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.netmask if v.netmask != null && length(v.netmask) > 0 }
}
output "datacc_infrastructure_lookup_network_adapter_configuration" {
  description = "Map of network_adapter_configuration values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no network_adapter_configuration are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.network_adapter_configuration if v.network_adapter_configuration != null && length(v.network_adapter_configuration) > 0 }
}
output "datacc_infrastructure_lookup_ntp_servers" {
  description = "Map of ntp_servers values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no ntp_servers are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.ntp_servers if v.ntp_servers != null && length(v.ntp_servers) > 0 }
}
output "datacc_infrastructure_lookup_rack_serial_number" {
  description = "Map of rack_serial_number values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no rack_serial_number are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.rack_serial_number if v.rack_serial_number != null && length(v.rack_serial_number) > 0 }
}
output "datacc_infrastructure_lookup_reco_disk_percentage" {
  description = "Map of reco_disk_percentage values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no reco_disk_percentage are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.reco_disk_percentage if v.reco_disk_percentage != null }
}
output "datacc_infrastructure_lookup_scale_storage_trigger" {
  description = "Map of scale_storage_trigger values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no scale_storage_trigger are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.scale_storage_trigger if v.scale_storage_trigger != null }
}
output "datacc_infrastructure_lookup_servers" {
  description = "Map of servers values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no servers are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.servers if v.servers != null && length(v.servers) > 0 }
}
output "datacc_infrastructure_lookup_shape" {
  description = "Map of shape values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no shape are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.shape if v.shape != null && length(v.shape) > 0 }
}
output "datacc_infrastructure_lookup_ssd_configuration_requested" {
  description = "Map of ssd_configuration_requested values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no ssd_configuration_requested are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.ssd_configuration_requested if v.ssd_configuration_requested != null && length(v.ssd_configuration_requested) > 0 }
}
output "datacc_infrastructure_lookup_state" {
  description = "Map of state values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "datacc_infrastructure_lookup_storage_capacity" {
  description = "Map of storage_capacity values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no storage_capacity are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.storage_capacity if v.storage_capacity != null && length(v.storage_capacity) > 0 }
}
output "datacc_infrastructure_lookup_subscription_plan_number" {
  description = "Map of subscription_plan_number values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no subscription_plan_number are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.subscription_plan_number if v.subscription_plan_number != null && length(v.subscription_plan_number) > 0 }
}
output "datacc_infrastructure_lookup_system_model" {
  description = "Map of system_model values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no system_model are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.system_model if v.system_model != null && length(v.system_model) > 0 }
}
output "datacc_infrastructure_lookup_system_storage_capacity" {
  description = "Map of system_storage_capacity values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no system_storage_capacity are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.system_storage_capacity if v.system_storage_capacity != null && length(v.system_storage_capacity) > 0 }
}
output "datacc_infrastructure_lookup_system_tags" {
  description = "Map of system_tags values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "datacc_infrastructure_lookup_time_activated" {
  description = "Map of time_activated values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no time_activated are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.time_activated if v.time_activated != null && length(v.time_activated) > 0 }
}
output "datacc_infrastructure_lookup_time_created" {
  description = "Map of time_created values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "datacc_infrastructure_lookup_time_last_state_updated" {
  description = "Map of time_last_state_updated values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no time_last_state_updated are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.time_last_state_updated if v.time_last_state_updated != null && length(v.time_last_state_updated) > 0 }
}
output "datacc_infrastructure_lookup_time_updated" {
  description = "Map of time_updated values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "datacc_infrastructure_lookup_time_validated" {
  description = "Map of time_validated values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no time_validated are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.time_validated if v.time_validated != null && length(v.time_validated) > 0 }
}
output "datacc_infrastructure_lookup_version" {
  description = "Map of version values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no version are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}
output "datacc_infrastructure_lookup_vlan_id" {
  description = "Map of vlan_id values across all datacc_infrastructure_lookup, keyed the same as var.datacc_infrastructure_lookup except keys with no vlan_id are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure.datacc_infrastructure_lookup : k => v.vlan_id if v.vlan_id != null && length(v.vlan_id) > 0 }
}

