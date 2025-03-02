resource "local_file" "hosts_cfg" {
  content = templatefile("hosts.tftpl",
    {
      servers = [yandex_compute_instance.workspace]
    }
  )
  filename = "hosts.cfg"
}
