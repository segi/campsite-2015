#!/bin/sh
#
# This run an automatic drush make every push, which deploy the new modules.

site="$1"
target_env="$2"
drush @$site.$target_env make /var/www/html/drupalironcamp.dev/docroot/profiles/campsite/campsite.make --yes
