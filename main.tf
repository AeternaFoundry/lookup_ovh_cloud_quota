data "ovh_cloud_quota" "cloud_quota_lookup" {
  for_each = var.cloud_quota_lookup

  service_name = each.value.service_name
  region       = each.value.region
}

