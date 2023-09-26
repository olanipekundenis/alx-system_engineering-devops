# using puppet to execute changes on config

file_line { 'Passwd auth off':
   ensure => 'present',
   path => 'etc/ssh/ssh_config',
   line => '	PasswordAuthentication no',
}

file_line { 'Declare identity file':
   ensure => 'present',
   path => '/etc/ssh/ssh_config',
   line => '	IdentityFile ~/.ssh/school',
}
	
