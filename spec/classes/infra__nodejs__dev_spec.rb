require 'spec_helper'

describe 'infra::nodejs::dev' do

  let (:facts) {{
    :osfamily => 'RedHat',
    :operatingsystem => 'CentOS'
  }}

  it { should include_class('nodejs') }
  it { should contain_package('nodejs-dev') }

end
