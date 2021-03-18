#!/bin/bash
echo "CRON-testi"
ln -s /var/www/html/public /opt/drupal/public
drush status
drush uli
