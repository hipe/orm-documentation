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

wget -O static/css/layout.css            http://www.doctrine-project.org/css/layout.css
wget -O static/css/main.css              http://www.doctrine-project.org/css/main.css

wget -O static/images/arrows.jpg         http://www.doctrine-project.org/images/arrows.jpg
wget -O static/images/bg-gradient.jpg    http://www.doctrine-project.org/images/bg-gradient.jpg
wget -O static/images/logo.jpg           http://www.doctrine-project.org/images/logo.jpg
