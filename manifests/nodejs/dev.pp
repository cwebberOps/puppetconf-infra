# Override class
class infra::nodejs::dev inherits infra::nodejs {

  Class['::nodejs'] {
    dev_package => true
  }

}
