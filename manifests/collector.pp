# Class for setting up the infrastructure collector
class infra::collector {

  class {
    'ssh':
      maxstartups => 40
  }

}
