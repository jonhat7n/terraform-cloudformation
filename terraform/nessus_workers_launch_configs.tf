resource "aws_launch_configuration" "one-worker-queue-large-test" {
  name_prefix = "one-worker-queue-large-test"
  image_id  = "${data.aws_ami.latest_aws_optimized_ecs.id}"
  instance_type = "${var.nessus_micro}"
  lifecycle {
    create_before_destroy = true
  }
}