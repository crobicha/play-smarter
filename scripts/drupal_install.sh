#packages
#drush

#Initial setup - see https://www.drupal.org/documentation/install/developers
# Symlink ./Applications/MAMP/htdocs

# Start site install
pushd ~/repos/play-smarter

drush dl

cd drupal*
webroot=`pwd`

drush -vy site-install standard --db-url="mysql://root:wasdert@127.0.0.1/play_smarter" --account-name=admin --account-pass=wasdert --site-name="play-smarter.net"

# Drupal modules
#drush en <module_name> -y
drush en -y og
