#!/bin/sh

# In practice we ran each of the below commands one by one to get the
# resources from the live site and get them into our project
# as they were needed.
#
# Part of the purpose of this is to track dependendies, and to hopefully
# lessen the ugliness of versioning already versioned resources.
#
# In theory, this could be ran again to see what assets if any have changed
# since we versioned them in our project.
#

# we originally tried to use wget -N but that won't work with -O

# for now, it appears we do not need this one:
# wget -O static/css/home.css              http://www.doctrine-project.org/css/home.css

wget -O static/css/layout.css            http://www.doctrine-project.org/css/layout.css
wget -O static/css/main.css              http://www.doctrine-project.org/css/main.css
wget -O static/css/documentation.css     http://www.doctrine-project.org/css/documentation.css

wget -O static/images/arrows.jpg         http://www.doctrine-project.org/images/arrows.jpg
wget -O static/images/bg-gradient.jpg    http://www.doctrine-project.org/images/bg-gradient.jpg
wget -O static/images/logo.jpg           http://www.doctrine-project.org/images/logo.jpg
wget -O static/images/ul-corner.jpg      http://www.doctrine-project.org/images/ul-corner.jpg
wget -O static/images/ur-corner.gif      http://www.doctrine-project.org/images/ur-corner.gif
wget -O static/images/bl-corner.gif      http://www.doctrine-project.org/images/bl-corner.gif
wget -O static/images/br-corner.gif      http://www.doctrine-project.org/images/br-corner.gif
wget -O static/images/sidebox.jpg        http://www.doctrine-project.org/images/sidebox.jpg
wget -O static/images/sidebox-foot.jpg   http://www.doctrine-project.org/images/sidebox-foot.jpg
wget -O static/images/servergrove.jpg    http://www.doctrine-project.org/images/servergrove.jpg

wget -O static/sf/sf_admin/images/next.png http://www.doctrine-project.org/sf/sf_admin/images/next.png

wget -O static/images/_paypal/btn_donateCC_LG.gif  https://www.paypal.com/en_US/i/btn/btn_donateCC_LG.gif
wget -O static/images/_paypal/pixel.gif            https://www.paypal.com/en_US/i/scr/pixel.gif

#
# others images mentioned in the stylesheets that we may or may not need:
#
# disk.gif
# error.png
# bullet_white.gif
# sf/sf_admin/images/tick.png
# sf/sf_admin/images/error.png
#
