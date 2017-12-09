class apache2::service (
  String $service_name = $::apache2::service_name,
) {
service { 'web-service':
ensure     => running,
name       => $service_name,
enable     => true,
hasstatus  => true,
hasrestart =>true,
  }
}

