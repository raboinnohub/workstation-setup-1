#!/usr/bin/env bash
#
# setup.sh:  run the Pivotal workstation setup
#
# Arguments:
#   - a list of components to install, see scripts/opt-in/ for valid options
#

# Fail immediately if any errors occur
set -e

echo "Caching password..."
sudo -K
sudo true;
clear

MY_DIR="$(dirname "$0")"

# Note: Homebrew needs to be set up first
source ${MY_DIR}/scripts/common/homebrew.sh
source ${MY_DIR}/scripts/common/configuration-bash.sh

# Place any applications that require the user to type in their password here
brew tap caskroom/cask
brew cask install zoomus

source ${MY_DIR}/scripts/common/git.sh

read -p "Do you want to install cloud foundry tools? [y/n]" yn
case $yn in
    [Yy]* ) source ${MY_DIR}/scripts/common/cloud-foundry.sh; break;;
esac

source ${MY_DIR}/scripts/common/applications-common.sh
source ${MY_DIR}/scripts/common/unix.sh
source ${MY_DIR}/scripts/common/configuration-osx.sh
source ${MY_DIR}/scripts/common/configurations.sh

brew cask install intellij-idea --force # guard against pre-installed intellij
brew cask install docker

source ${MY_DIR}/scripts/common/finished.sh
