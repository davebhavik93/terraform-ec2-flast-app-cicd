variable "existing_sg_id" {
  description = "ID of the existing security group to attach to the instance"
  type        = string
  default     = "sg-02d00dfb94a29aa84"
}

variable "key_name" {
  description = "Name of the EC2 key pair to use"
  type        = string
  default     = "AWS_KP_Value"
}

