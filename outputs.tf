output "branding_phone_notification_templates_id" {
  description = "Map of id values across all branding_phone_notification_templates, keyed the same as var.branding_phone_notification_templates"
  value       = { for k, v in auth0_branding_phone_notification_template.branding_phone_notification_templates : k => v.id }
}
output "branding_phone_notification_templates_channel" {
  description = "Map of channel values across all branding_phone_notification_templates, keyed the same as var.branding_phone_notification_templates"
  value       = { for k, v in auth0_branding_phone_notification_template.branding_phone_notification_templates : k => v.channel }
}
output "branding_phone_notification_templates_content" {
  description = "Map of content values across all branding_phone_notification_templates, keyed the same as var.branding_phone_notification_templates"
  value       = { for k, v in auth0_branding_phone_notification_template.branding_phone_notification_templates : k => one(v.content) }
}
output "branding_phone_notification_templates_customizable" {
  description = "Map of customizable values across all branding_phone_notification_templates, keyed the same as var.branding_phone_notification_templates"
  value       = { for k, v in auth0_branding_phone_notification_template.branding_phone_notification_templates : k => v.customizable }
}
output "branding_phone_notification_templates_disabled" {
  description = "Map of disabled values across all branding_phone_notification_templates, keyed the same as var.branding_phone_notification_templates"
  value       = { for k, v in auth0_branding_phone_notification_template.branding_phone_notification_templates : k => v.disabled }
}
output "branding_phone_notification_templates_template_id" {
  description = "Map of template_id values across all branding_phone_notification_templates, keyed the same as var.branding_phone_notification_templates"
  value       = { for k, v in auth0_branding_phone_notification_template.branding_phone_notification_templates : k => v.template_id }
}
output "branding_phone_notification_templates_tenant" {
  description = "Map of tenant values across all branding_phone_notification_templates, keyed the same as var.branding_phone_notification_templates"
  value       = { for k, v in auth0_branding_phone_notification_template.branding_phone_notification_templates : k => v.tenant }
}
output "branding_phone_notification_templates_type" {
  description = "Map of type values across all branding_phone_notification_templates, keyed the same as var.branding_phone_notification_templates"
  value       = { for k, v in auth0_branding_phone_notification_template.branding_phone_notification_templates : k => v.type }
}

