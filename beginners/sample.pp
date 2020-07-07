node 'puppetclient.com'{
  package{ 'httpd' :
    ensure => installed,
  }
}