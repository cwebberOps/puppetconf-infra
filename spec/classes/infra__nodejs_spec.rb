require 'spec_helper'

describe 'infra::nodejs' do

  let (:facts) {{
    :osfamily => 'RedHat',
    :operatingsystem => 'CentOS'
  }}

  it { should include_class('nodejs') }

  it { should_not contain_package('nodejs-dev') }

  it { should contain_file('/app_specific_stuff') }

end
