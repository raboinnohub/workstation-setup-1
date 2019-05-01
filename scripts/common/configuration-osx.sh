echo
echo 'Customizing OS X configuration'

echo 'Change to fast key repeat rate, requires reboot to take effect'
defaults write /Users/$USER/Library/Preferences/.GlobalPreferences KeyRepeat -int 1
defaults write /Users/$USER/Library/Preferences/.GlobalPreferences InitialKeyRepeat -int 15

echo 'set finder to display full path in title bar'
defaults write com.apple.finder '_FXShowPosixPathInTitle' -bool true

echo 'stop Photos from opening automatically'
defaults -currentHost write com.apple.ImageCapture disableHotPlug -bool true
#to revert use defaults -currentHost delete com.apple.ImageCapture disableHotPlug