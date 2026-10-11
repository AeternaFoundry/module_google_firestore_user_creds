variable "firestore_user_creds" {
  description = <<EOT
Map of firestore_user_creds, attributes below
Required:
    - database
    - name
Optional:
    - deletion_policy
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    database        = string
    name            = string
    deletion_policy = optional(string)
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

