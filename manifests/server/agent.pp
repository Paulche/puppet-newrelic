
class newrelic::server::agent($license = hiera('newrelic::server::agent:license')) { 
  require repo

  package { 'newrelic-sysmond':
    ensure => present,
  }

}
