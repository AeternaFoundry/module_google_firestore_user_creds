resource "google_firestore_user_creds" "firestore_user_creds" {
  for_each = var.firestore_user_creds

  database        = each.value.database
  name            = each.value.name
  deletion_policy = each.value.deletion_policy
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

