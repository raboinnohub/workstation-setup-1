echo
echo "Installing Git and associated tools"
brew install git
brew tap git-duet/tap
brew install git-duet
brew install git-pair
brew install git-together
brew install git-author
brew install vim

brew cask install sourcetree

echo
echo "Setting global Git configurations"
git config --global core.editor /usr/local/bin/vim