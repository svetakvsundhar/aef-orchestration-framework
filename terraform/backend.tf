terraform {
  backend "gcs" {
    bucket = "aef-new-argolis-project-tfe"
    prefix = "aef-orchestration-framework/environments/dev"
  }
}