variable "var1" {
	type = "string",
	default = 3
}

variable "var2" {
	type = "list",
	default = [1, 2]
}

output "vars" {
	value="${var.var1}"
}

output "vars1" {
	value="${var.var2}"
}
