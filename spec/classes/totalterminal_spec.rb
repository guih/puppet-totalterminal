require 'spec_helper'

describe 'totalterminal' do
  it do
    should contain_package('TotalTerminal').with({
      :source   => 'http://downloads-1.binaryage.com/TotalTerminal-1.3.dmg',
      :provider => 'pkgdmg'
    })
  end
end
