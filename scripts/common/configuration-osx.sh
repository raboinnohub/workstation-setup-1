echo
echo 'Customizing OS X configuration'

#  fast key repeat rate, requires reboot to take effect
defaults write /Users/pivotal/Library/Preferences/.GlobalPreferences KeyRepeat -int 1
defaults write /Users/pivotal/Library/Preferences/.GlobalPreferences InitialKeyRepeat -int 15

# set finder to display full path in title bar
defaults write com.apple.finder '_FXShowPosixPathInTitle' -bool true

# stop Photos from opening automatically
defaults -currentHost write com.apple.ImageCapture disableHotPlug -bool true
#to revert use defaults -currentHost delete com.apple.ImageCapture disableHotPlug