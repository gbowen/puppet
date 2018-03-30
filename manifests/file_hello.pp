file { '/tmp/hello.txt':
  ensure  => file,
  content => "hello, Puppet!!!\n",
}
