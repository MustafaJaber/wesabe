# apache2 module for puppet
# by Sam Quigley <quigley@emerose.com>
#
# based in part on code by Tim Stoop <tim.stoop@gmail.com> and 
# David Schmitt <david@schmitt.edv-bus.at>

# note: this code is currently very deb/ubuntu-specific
$apache_sites = "/etc/apache2/sites"
$apache_includes = "/etc/apache2/site-includes"
$apache_mods = "/etc/apache2/mods"
$apache_conf = "/etc/apache2/conf.d"

# all the interesting stuff is in here:
import "classes/*.pp"