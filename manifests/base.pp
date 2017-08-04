class profile::base {
  include ::ssh
 
  if $facts['os']['family'] == 'RedHat' {
    include ::profile::selinux
  }
}
