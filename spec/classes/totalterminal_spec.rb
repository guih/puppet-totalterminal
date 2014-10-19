require 'spec_helper'

describe 'totalterminal' do
  it do
    should contain_package('TotalTerminal 1.5.3').with({
      :source   => 'http://downloads-1.binaryage.com/TotalTerminal-1.5.3.dmg',
      :provider => 'pkgdmg'
    })
  end
end
