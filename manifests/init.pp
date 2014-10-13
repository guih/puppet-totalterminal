# Public: Install Total Terminal.
#
# Examples
#
#   include totalterminal
class totalterminal {
  package { 'TotalTerminal 1.5.3':
    provider => 'pkgdmg',
    source   => 'http://downloads.binaryage.com/TotalTerminal-1.5.3.dmg'
  }
}
