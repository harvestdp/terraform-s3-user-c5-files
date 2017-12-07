//name of the bucket
variable "bucket_name" {}

//enable versioning
variable "versioning" {
  default = false
}

//user name of IAM user
variable "iam_user_name" {}

//environment
variable "tag_environment" {}

//team
variable "tag_team" {}

//application
variable "tag_application" {}

//contact-email
variable "tag_contact-email" {}

//customer
variable "tag_customer" {}

