variable "folders" {
  default = ["Infra", "CI-Pipeline"]
}

variable "m-jobs" {
  default = [

    {name= "frontend", folder= "CI-Pipeline", repo_url= "https://github.com/mettashalini89/frontend"},
    {name= "catalogue", folder= "CI-Pipeline", repo_url= "https://github.com/mettashalini89/catalogue"},
    {name= "cart", folder= "CI-Pipeline", repo_url= "https://github.com/mettashalini89/cart"},
    {name= "user", folder= "CI-Pipeline", repo_url= "https://github.com/mettashalini89/user"},
    {name= "payment", folder= "CI-Pipeline", repo_url= "https://github.com/mettashalini89/payment"},
    {name= "shipping", folder= "CI-Pipeline", repo_url= "https://github.com/mettashalini89/shipping"},
    {name= "aws-ssm-param-store", folder= "CI-Pipeline", repo_url= "https://github.com/mettashalini89/aws-ssm-param-store"}

  ]
}

variable "s-jobs" {
  default = [
    {name= "roboshop", folder= "Infra", repo_url= "https://github.com/mettashalini89/Roboshop_infra", filename= "Jenkinsfile"},
    {name= "App-Deployment", folder= "Infra", repo_url= "https://github.com/mettashalini89/roboshop-ansible", filename= "Jenkinsfile-deployment"}
  ]
}

variable "force" {
  default = false
}