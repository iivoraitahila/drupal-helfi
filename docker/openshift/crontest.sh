#!/bin/bash
echo "CRON-testi"
ln -s /opt/drupal/public /var/www/html/public
drush status
drush uli
