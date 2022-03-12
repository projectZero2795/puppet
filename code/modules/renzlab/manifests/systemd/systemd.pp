class renzlab::systemd::systemd(
    $service = "",
    $ensure = "stopped",
    $enable = "ensure"
) {

    service { "$service":
      ensure => $ensure,
      enable => $enable,
    }
}
