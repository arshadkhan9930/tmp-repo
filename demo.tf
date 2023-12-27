locals {
  arr = ["host1", "host2", "host3"]
}

locals {
  arr2 = ["host1", "host2", "host3"]
}

locals {
  arr3 = ["host1", "host2", "host3"]
}

output "test" {
  value = locals.arr
}

output "test2" {
  value = locals.arr
}