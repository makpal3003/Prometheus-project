terraform {
  backend "s3" {
    bucket = "terraform-state-april-class-makpal"
    key    = "jenkins/us-east-1/tools/prometheus_grafana/prometheus_grafana.tfstate"
    region = "us-east-1"
  }
}