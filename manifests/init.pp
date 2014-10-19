# Public: Install Total Terminal.
#
# Examples
#
#   include totalterminal
class totalterminal {
  package { 'TotalTerminal 1.3':
    provider => 'pkgdmg',
    source   => 'http://downloads-1.binaryage.com/TotalTerminal-1.3.dmg'
  }
}
