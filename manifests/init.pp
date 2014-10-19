# Public: Install Total Terminal.
#
# Examples
#
#   include totalterminal
class totalterminal($version='1.5.3') {
  package { 'TotalTerminal ${version}':
    provider => 'pkgdmg',
    source   => 'http://downloads.binaryage.com/TotalTerminal-${version}.dmg'
  }
}
