

resource "aws_autoscaling_group" "one-worker-queue-large-test" {

    name                        = "one-worker-queue-large-test"
    max_size                    = 1
    min_size                    = 1
    health_check_grace_period   = 150
    desired_capacity            = 1
    force_delete                = false
    vpc_zone_identifier         = [
        "${var.public-subnet-1a-prod}",
        "${var.public-subnet-1b-prod}",
        "${var.public-subnet-1d-prod}"
    ]
    launch_configuration        = "${aws_launch_configuration.one-worker-queue-large-test.id}"

    tag {
        key = "Name"
        value = "one-worker-queue-large-test"
        propagate_at_launch = true
    }

}

