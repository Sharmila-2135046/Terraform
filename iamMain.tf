resource "hsdp_iam_org" "MyOrg" {
  name          = "testtrainingorg"
  description   = "IAM_Organization"
  parent_org_id = "2de9fbaa-058d-4f3f-ba9d-21bcdc1e89a4"
}