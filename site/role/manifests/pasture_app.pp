class role::pasture_app {
  include profile::pasture::app
  include profile::base::motd
  include profile::base::dev_users
}
