class ntp::configure {
  file {'Configure NTP file':
    ensure  => 'present',
    path    => '/etc/ntp.conf',
    content => 'server time1.google.com iburst',
  }
}
