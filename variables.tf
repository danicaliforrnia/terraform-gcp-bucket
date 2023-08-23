variable "project_id" {
  description = "El ID del proyecto donde estará el bucket"
}
variable "region" {
  type        = string
  description = "La región donde estará el bucket"
  default     = "europe-west1"
}