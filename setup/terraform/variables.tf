variable "k8s_version" {
<<<<<<< HEAD
  default = "1.29"
=======
  default = "1.25"
>>>>>>> bff1c0de9569fbf8b450076729174f1aaeb89aee
}

variable "enable_private" {
  default = false
}

variable "public_az" {
  type        = string
  description = "Change this to a letter a-f only if you encounter an error during setup"
  default     = "a"
}

variable "private_az" {
  type        = string
  description = "Change this to a letter a-f only if you encounter an error during setup"
  default     = "b"
}
