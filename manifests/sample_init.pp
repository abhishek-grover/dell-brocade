# Class: brocade
#
# This module manages compellent
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
# [Remember: No empty lines between comments and class definition]
class brocade {
  brocade_zone { 'Demotitle:
  zonename   => 'Demoname',
  ensure	 => 'present',
  member 	 => 'DemoAlias',
  zoneconfig => 'Democonfig'
  }
}