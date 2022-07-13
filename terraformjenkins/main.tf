module "jenkins_cnd" {
    source = "gcs::https://www.googleapis.com/storage/v1/roi-materials/terraform"
    project_id = "roidtc-july2022-user236"
    ip_address = "168.149.160.74"
}
