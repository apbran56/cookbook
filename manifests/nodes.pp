node 'cent1' {
  file {'/tmp/helo':
	content => "Hello, world\n",
  }
}
