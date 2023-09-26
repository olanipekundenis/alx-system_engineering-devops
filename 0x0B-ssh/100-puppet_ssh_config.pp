#!/usr/bin/env bash
# using puppet to execute changes on config

file { 'etc/ssh/ssh_config':
	ensure => present,
	content =>
		"
		SSH client configuration
		host*
		IdentityFile ~/.ssh/school
		PasswordAuthentication no
		",
}

