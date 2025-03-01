data "yandex_compute_image" "vm_image" {
  family = var.vm_base.image_family
}
