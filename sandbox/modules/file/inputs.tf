variable "path" {
  type        = string
  description = "Path to the file."
}

variable "content" {
  type        = string
  description = "Content to store the file."
  default     = ""
}
