output "output_filename"{
    value = local_file.myfile2.filename
}

output "op-fname"{
    value = {for k, v in var.name2: k=>v}
}
