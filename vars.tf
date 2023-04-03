variable "folders" {
  default = ["Infra"]
}

variable "jobs" {
  default = [
    {name= "roboshop", folder= "Infra", repo_url= "https://github.com/mettashalini89/Roboshop_infra"}

  ]
}