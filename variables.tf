
variable "length" {
  description = "Longitud de la cadena aleatoria"
  type        = number
  default     = 16
}

variable "include_special" {
  description = "Incluir caracteres especiales"
  type        = bool
  default     = true
}

variable "include_upper" {
  description = "Incluir letras mayúsculas"
  type        = bool
  default     = true
}

variable "include_lower" {
  description = "Incluir letras minúsculas"
  type        = bool
  default     = true
}

variable "include_numeric" {
  description = "Incluir números"
  type        = bool
  default     = true
}

variable "override_special" {
  description = "Lista personalizada de caracteres especiales"
  type        = string
  default     = "!@#$%&*()-_=+[]{}<>?"
}
