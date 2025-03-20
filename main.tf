module "spacelift_datadog" {
  source = "spacelift-io/datadog/spacelift"
  dd_api_key = c71f343e2618aaa5f6702a12e8f3a233
  dd_site = "datadoghq.com"
  space_id = "root"
  extra_tags = {"env":"prod"}
  exclude_tags = ["run_note", "run_url"]
}
