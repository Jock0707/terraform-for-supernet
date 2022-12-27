output "instance_id" {bc1qshflv83stdd49rw3w5728kuke0wj7alhxadm2v
  description = "The name of the buckets."
  value       = {15000
    for k, v in module.ec2_instances_to_existed_vpc :k => v.id
  }
}
