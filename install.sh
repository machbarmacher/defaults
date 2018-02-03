#!/bin/bash
composer require machbarmacher/defaults --no-progress --prefer-dist
[-d docroot ] && cd docroot || [-d web ] && cd web
drush en -y shield backup_migrate drush_language

