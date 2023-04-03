resource "jenkins_folder" "folder" {
  name = "infra"
}

resource "jenkins_job" "job" {
  name     = "roboshop"
  folder   = jenkins_folder.folder.id
  template = templatefile("${path.module}/sb-job.xml", {
    description = "An example job created from Terraform"
  })
}