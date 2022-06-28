file { '/tmp/cron_is_working.txt':
  ensure  => file,
  content => "Cron is working \n",
}
