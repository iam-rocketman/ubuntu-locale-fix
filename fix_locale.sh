# code starts here

#!/bin/bash

# Set locales in /etc/default/locale file
echo "Setting locale..."
echo "# Locale settings
export LANGUAGE=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8">>~/.bash_profile

locale-gen en_US.UTF-8

sudo dpkg-reconfigure locales

source ~/.bash_profile

# code ends here