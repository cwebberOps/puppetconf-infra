# Class for standing up a jenkins box
class infra::jenkins {

  class {
    'java':
  } ->

  class {
    'jenkins':
  }

}
