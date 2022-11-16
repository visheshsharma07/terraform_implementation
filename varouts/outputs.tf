output "printname" {
  value = "${var.username} is ${var.userwork} of ${var.userid} is ${var.check_list[1]}"
}

output "testfunction" {
  value = "${join(",",var.check_list)}"
}

output "testmaps" {
  value = "the given priority is ${lookup(var.keyvals,"you")}"
}