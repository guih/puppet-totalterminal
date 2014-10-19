# Public: Install Total Terminal.
#
# Examples
#
#   include totalterminal
class totalterminal($version='1.3') {
  package { 'TotalTerminal ${version}':
    provider => 'pkgdmg',
    source   => 'http://downloads-1.binaryage.com/TotalTerminal-${version}.dmg'
  }
}
