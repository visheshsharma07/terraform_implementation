# terraform plan -var "username=vishesh sharma"
# terraform plan -var "username=vishesh sharma" -var "userwork=writer"
# terraform plan -var "username=vishesh sharma" -var "userwork=writer" -var "userid=5" -var "check_list=[\"a\",\"b\",\"c\"]" 
variable "username" { default = "vishesh" }
variable "userwork" { default = "DE" }
variable "userid" {
  type    = number
  default = 5
}
variable "check_list" {
  type    = list(string)
  default = ["note-a", "note-b", "note-c"]
}

variable "keyvals" {
  type = map
  default = {
    me = 1
    you = 2
    they = 3
  }
}