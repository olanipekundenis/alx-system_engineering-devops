# kill process killmenow by executing command

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
