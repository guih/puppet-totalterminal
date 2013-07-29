# Public: Install Total Terminal.
#
# Examples
#
#   include totalterminal
class totalterminal {
  package { 'TotalTerminal':
    provider => 'pkgdmg',
    source   => 'http://downloads-1.binaryage.com/TotalTerminal-1.3.dmg'
  }
}
