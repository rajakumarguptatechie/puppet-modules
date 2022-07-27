class ntp::package (
  String $package_name,
  String $package_ensure,
  ) {
  package {'Install NTP package':
    ensure => $package_ensure,
    name   => $package_name,
  }
}
