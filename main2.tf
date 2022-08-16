resource "local_file" "myfile" {
    content  = "Hello World"
    filename = "C://T1/file1.html"
}

locals {
  name = "D://T2/file2.html"
  con = "this is my second file"
}

resource "random_id" "file_name" {
  byte_length = 8
}

resource "local_file" "myfile2" {
  filename = "F://T3/${random_id.file_name.hex}"
  content = "${random_id.file_name.dec}"
}

resource "local_file" "myfile3" {
  filename = var.name
  content = "Hello BTS 3"
}

resource "local_file" "myfile4" {
  filename = "F://T5/var.name1[1]"
  content = "Hello India"
}

resource "local_file" "myfile5" {
  filename = var.name2["1"]
  content = "Hello Army"
}

resource "local_file" "myfile6" {
  filename = var.name3["name"]
  content = "Hii Hello, Thank you"
}
