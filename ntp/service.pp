class ntp::service {
  service {'Start NTP service':
    ensure => 'running',
    name   => 'ntpd',
    enable => true,
  }
}
