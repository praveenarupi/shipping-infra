COMPONENT = "shipping"
ENV       = "prod"

INSTANCES = {
  SPOT = {
    instance_count = 2
    instance_type  = "t3.medium"
  }
  ONDEMAND = {
    instance_count = 0
    instance_type  = "t3.medium"
  }
}