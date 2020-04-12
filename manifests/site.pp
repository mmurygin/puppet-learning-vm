node default {}

node /^pasture-app/ {
  include role::pasture_app
}

node /^pasture-db/ {
  include role::pasture_db
}
