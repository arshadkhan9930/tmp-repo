local {
  arr = ["host1", "host2", "host3"]
}

local {
  arr2 = ["host1", "host2", "host3"]
}

local {
  arr3 = ["host1", "host2", "host3"]
}

output "test" {
  value = local.arr
}

output "test2" {
  value = local.arr
}
