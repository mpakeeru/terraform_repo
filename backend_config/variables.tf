variable "bucket_name" {
    description = "bucket name for s3 backend"
    type = string
    default = "mamatha-app1-s3-bucket"  
}
variable "dynamo_table" {
    description = "dynamotable for s3 backend for locking"
    type = string
    default = "app1-s3-bucket-table"
}