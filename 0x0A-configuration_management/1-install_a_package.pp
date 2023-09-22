# install puppet-lint -v 2.5.0 by executing command

exec { 'puppet-lint':
  command => '/usr/bin/apt-get -y install puppet-lint -v 2.5.0',
}
