class renzlab::systemd::custom_systemd(
    $service = "",
    $ensure = "stopped",
    $enable = "ensure"
) {

    service { "$service":
      ensure => $ensure,
      enable => $enable,
    }
}
