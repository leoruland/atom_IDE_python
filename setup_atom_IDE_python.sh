#! /bin/bash

# https://gist.github.com/ryanmaclean/4094dfdbb13e43656c3d41eccdceae05#file-check_homebrew_install-sh [sic!]
# Check to see if Homebrew is installed, and install it if it is not
which brew >/dev/null 2>&1 || { echo >&2 "Installing Homebrew Now"; \
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"; } \
&& brew install python\
&& brew install atom\
&& pip3 install black\
&& apm install atom-black\
&& apm install script\
&& apm install atom-file-icons atom-material-syntax\
&& apm install minimap minimap-git-diff minimap-highlight-selected highlight-selected\
&& pip install jupyter jupyter_kernel_gateway\
&& apm install jupyter-notebook\
&& apm install git-control git-time-machine\
