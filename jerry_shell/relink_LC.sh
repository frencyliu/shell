#!/bin/bash
rm ./wp-includes;ln -fsv /var/www/html/LC/picostrap/wp-includes ./wp-includes
rm ./wp-content/languages;ln -fsv /var/www/html/LC/picostrap/wp-content/languages ./wp-content/languages
rm ./wp-content/plugins;ln -fsv /var/www/html/LC/picostrap/wp-content/plugins ./wp-content/plugins
rm ./wp-content/uploads/revslider;ln -fsv /var/www/html/LC/picostrap/wp-content/uploads/revslider ./wp-content/uploads/revslider
rm ./wp-content/themes/picostrap5;ln -fsv /var/www/html/LC/picostrap/wp-content/themes/picostrap5 ./wp-content/themes/picostrap5
