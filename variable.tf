variable "name" {
  type = string
  description = "Enter file name"
  default = "F://T4/bts.txt"
}

variable "name1" {
  type = list(number)
  description = "Enter file name"
  default = [1, 2, 4]
}

variable "name2" {
    type = map(string)
  description = "Enter file name"
  default = {"0" = "F://T6/me1.html"
  "1" = "F://T6/me2.html"}
}

variable "name3" {
  type = object({name = string
  content = string})
  description = "Enter file name"
  default = {content = "Hii World"
  name = "F://T7 object/obj_file.txt"}
}