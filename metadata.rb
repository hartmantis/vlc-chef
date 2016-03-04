# Encoding: UTF-8

name             'vlc'
maintainer       'Jonathan Hartman'
maintainer_email 'j@p4nt5.com'
license          'apache2'
description      'Installs VLC'
long_description 'Installs VLC'
version          '1.1.0'

depends          'dmg', '~> 2.2'
depends          'windows', '~> 1.37'
depends          'apt', '~> 3.0'
depends          'yum', '~> 3.8'
depends          'yum-epel', '~> 0.6'
depends          'freebsd', '~> 0.3'

supports         'mac_os_x'
supports         'windows'
supports         'ubuntu'
supports         'debian'
supports         'redhat'
supports         'centos'
supports         'scientific'
supports         'freebsd'
