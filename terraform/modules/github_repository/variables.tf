variable "name" {
  type = string
}

variable "visibility" {
  type    = string
  default = "private"
}

variable "issues" {
  type    = bool
  default = false
}

variable "discussions" {
  type    = bool
  default = false
}

variable "projects" {
  type    = bool
  default = false
}

variable "wiki" {
  type    = bool
  default = false
}
