resource "auth0_branding_phone_notification_template" "branding_phone_notification_templates" {
  for_each = var.branding_phone_notification_templates

  type     = each.value.type
  disabled = each.value.disabled

  dynamic "content" {
    for_each = each.value.content != null ? [each.value.content] : []
    content {
      dynamic "body" {
        for_each = content.value.body != null ? [content.value.body] : []
        content {
          text  = body.value.text
          voice = body.value.voice
        }
      }
      from   = content.value.from
      syntax = content.value.syntax
    }
  }
}

