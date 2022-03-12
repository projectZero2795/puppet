class renzlab::systemd::systemd(
    $service = "",
    $ensure = "running",
    $enable = "ensure"
) {

    service { "$service":
      ensure => $ensure,
      enable => $enable,
    }
}
