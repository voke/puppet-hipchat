require 'spec_helper'

describe 'hipchat' do
  it do
    should contain_class('hipchat')
    should contain_package('HipChat').with({
      :provider => 'compressed_app',
      :source   => 'http://hipchat.com/downloads/latest/mac'
    })
  end
end
