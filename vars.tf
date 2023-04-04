variable "folders" {
  default = ["Infra", "CI-Pipeline"]
}

variable "jobs" {
  default = [
    {name= "roboshop", folder= "Infra", repo_url= "https://github.com/mettashalini89/Roboshop_infra"},
    {name= "frontend", folder= "CI-Pipeline", repo_url= "https://github.com/mettashalini89/Roboshop_infra"},
    {name= "catalogue", folder= "CI-Pipeline", repo_url= "https://github.com/mettashalini89/Roboshop_infra"},
    {name= "cart", folder= "CI-Pipeline", repo_url= "https://github.com/mettashalini89/Roboshop_infra"},
    {name= "user", folder= "CI-Pipeline", repo_url= "https://github.com/mettashalini89/Roboshop_infra"},
    {name= "payment", folder= "CI-Pipeline", repo_url= "https://github.com/mettashalini89/Roboshop_infra"},
    {name= "shipping", folder= "CI-Pipeline", repo_url= "https://github.com/mettashalini89/Roboshop_infra"}

  ]
}