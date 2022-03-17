#!/bin/bash
rm ./wp-includes;ln -fsv /var/www/html/Divi/divi_tp/wp-includes ./wp-includes
rm ./wp-content/languages;ln -fsv /var/www/html/Divi/divi_tp/wp-content/languages ./wp-content/languages
rm ./wp-content/plugins;ln -fsv /var/www/html/Divi/divi_tp/wp-content/plugins ./wp-content/plugins
rm ./wp-content/uploads/revslider;ln -fsv /var/www/html/Divi/divi_tp/wp-content/uploads/revslider ./wp-content/uploads/revslider
rm ./wp-content/themes/Divi;ln -fsv /var/www/html/Divi/divi_tp/wp-content/themes/Divi ./wp-content/themes/Divi
