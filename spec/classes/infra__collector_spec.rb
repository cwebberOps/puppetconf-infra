require 'spec_helper'

describe 'infra::collector' do

  it do
    should contain_file('/etc/ssh/sshd_config') \
      .with_content(%r{^MaxStartups 40$})
  end

end
