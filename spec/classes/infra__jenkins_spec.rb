require 'spec_helper'

describe 'infra::jenkins' do

  let (:facts) {{
    :osfamily => 'RedHat',
    :operatingsystem => 'CentOS'
  }}

  it { should include_class('java') }
  it { should include_class('jenkins') }

end
