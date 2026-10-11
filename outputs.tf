output "firestore_user_creds_id" {
  description = "Map of id values across all firestore_user_creds, keyed the same as var.firestore_user_creds except keys with no id are omitted"
  value       = { for k, v in google_firestore_user_creds.firestore_user_creds : k => v.id if v.id != null && length(v.id) > 0 }
}
output "firestore_user_creds_create_time" {
  description = "Map of create_time values across all firestore_user_creds, keyed the same as var.firestore_user_creds except keys with no create_time are omitted"
  value       = { for k, v in google_firestore_user_creds.firestore_user_creds : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "firestore_user_creds_database" {
  description = "Map of database values across all firestore_user_creds, keyed the same as var.firestore_user_creds except keys with no database are omitted"
  value       = { for k, v in google_firestore_user_creds.firestore_user_creds : k => v.database if v.database != null && length(v.database) > 0 }
}
output "firestore_user_creds_deletion_policy" {
  description = "Map of deletion_policy values across all firestore_user_creds, keyed the same as var.firestore_user_creds except keys with no deletion_policy are omitted"
  value       = { for k, v in google_firestore_user_creds.firestore_user_creds : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "firestore_user_creds_name" {
  description = "Map of name values across all firestore_user_creds, keyed the same as var.firestore_user_creds except keys with no name are omitted"
  value       = { for k, v in google_firestore_user_creds.firestore_user_creds : k => v.name if v.name != null && length(v.name) > 0 }
}
output "firestore_user_creds_project" {
  description = "Map of project values across all firestore_user_creds, keyed the same as var.firestore_user_creds except keys with no project are omitted"
  value       = { for k, v in google_firestore_user_creds.firestore_user_creds : k => v.project if v.project != null && length(v.project) > 0 }
}
output "firestore_user_creds_resource_identity" {
  description = "Map of resource_identity values across all firestore_user_creds, keyed the same as var.firestore_user_creds except keys with no resource_identity are omitted"
  value       = { for k, v in google_firestore_user_creds.firestore_user_creds : k => v.resource_identity if v.resource_identity != null && length(v.resource_identity) > 0 }
}
output "firestore_user_creds_secure_password" {
  description = "Map of secure_password values across all firestore_user_creds, keyed the same as var.firestore_user_creds except keys with no secure_password are omitted"
  value       = { for k, v in google_firestore_user_creds.firestore_user_creds : k => v.secure_password if v.secure_password != null && length(v.secure_password) > 0 }
  sensitive   = true
}
output "firestore_user_creds_state" {
  description = "Map of state values across all firestore_user_creds, keyed the same as var.firestore_user_creds except keys with no state are omitted"
  value       = { for k, v in google_firestore_user_creds.firestore_user_creds : k => v.state if v.state != null && length(v.state) > 0 }
}
output "firestore_user_creds_update_time" {
  description = "Map of update_time values across all firestore_user_creds, keyed the same as var.firestore_user_creds except keys with no update_time are omitted"
  value       = { for k, v in google_firestore_user_creds.firestore_user_creds : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

