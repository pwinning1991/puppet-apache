# @summary A short summary of the purpose of this class
#
class apache::params {
  $install_enusre = 'present'

  case $::osfamily {
    'RedHat': {
      $install_name = 'httpd'
    }
    'Debian': {
      $install_name = 'apache2'
    }
  }
}
