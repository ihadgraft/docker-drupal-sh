#!/bin/sh

ln -s "$DRUSH_BIN" /usr/local/bin/drush
ln -s "$COMPOSER_BIN" /usr/local/bin/composer
ln -s "$DRUPAL_CONSOLE_BIN" /usr/local/bin/drupal

"$@"
