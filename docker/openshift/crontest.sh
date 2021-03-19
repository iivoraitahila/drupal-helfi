#!/bin/bash
echo "CRON-testi"
ln -s /opt/drupal/public /var/www/html/public
while true
do
   drush status
   drush uli
   MIGRATE_LIMIT=500 
   drush migrate:import tpr_unit
   sleep 600
done
