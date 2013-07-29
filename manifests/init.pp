# Public: Install Total Terminal.
#
# Examples
#
#   include totalterminal
class totalterminal {
  package { 'TotalTerminal':
    provider => 'appdmg',
    source   => 'http://downloads.binaryage.com/TotalTerminal-1.3.dmg'
  }
}
