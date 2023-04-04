variable "folders" {
  default = ["Infra", "CI-pipeline"]
}

variable "jobs" {
  default = [
    {name= "roboshop", folder= "Infra", repo_url= "https://github.com/mettashalini89/Roboshop_infra"},
    {name= "frontend", folder= "CI-pipeline", repo_url= "https://github.com/mettashalini89/Roboshop_infra"},
    {name= "catalogue", folder= "CI-pipeline", repo_url= "https://github.com/mettashalini89/Roboshop_infra"},
    {name= "cart", folder= "CI-pipeline", repo_url= "https://github.com/mettashalini89/Roboshop_infra"},
    {name= "user", folder= "CI-pipeline", repo_url= "https://github.com/mettashalini89/Roboshop_infra"},
    {name= "payment", folder= "CI-pipeline", repo_url= "https://github.com/mettashalini89/Roboshop_infra"},
    {name= "shipping", folder= "CI-pipeline", repo_url= "https://github.com/mettashalini89/Roboshop_infra"}

  ]
}