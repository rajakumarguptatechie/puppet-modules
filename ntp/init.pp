## Thsi is NTP module
class ntp {
  contain ntp::package
  contain ntp::configure
  contain ntp::service
}
