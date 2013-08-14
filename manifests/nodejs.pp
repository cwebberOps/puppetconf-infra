# Demo class that sets up nodejs
class infra::nodejs {

  class {
    '::nodejs':
      dev_package => false
  }

  file {
    '/app_specific_stuff':
      ensure => directory
  }

}
