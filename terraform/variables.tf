variable "production-vpc-block" {
    default = "vpc-b1f0c1d4"
    description = ""
}

variable "public-subnet-1a-prod" {
    default = "subnet-97ca8ae0"
    description = "Public Subnet 1a zone"
}

variable "public-subnet-1b-prod" {
    default = "subnet-b06106e9"
    description = "Public Subnet 1b zone"
}

variable "public-subnet-1d-prod" {
    default = "subnet-059dbeed115733f4f"
    description = "Public Subnet 1d zone"
}

variable "nessus_micro" {
    default = "t3.micro"
    description = "T3 Mirco Instance Type"
}

variable "nessus_small" {
    default = "t3.small"
    description = "T3 Small Instance Type"
}

# variable "aws_access_key" {
#     description = "Please type here your AWS Access Key: "
# }

# variable "aws_secret_key" {
#     description = "Please type here your AWS Secret Key: "
# }
