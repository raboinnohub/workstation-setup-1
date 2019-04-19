# Workstation Setup

This project contains script to set-up a machine using a simple [Bash](https://www.gnu.org/software/bash/) script. It install most of the tools used in Innohub projects

## Goals

The primary goal of this project is to give people a simple script they can run to set-up their machine in terms of tools most commonly used in Innohub projects.

 * A bash script is easy for users to edit locally on-the-fly for small temporary tweaks
 * Everything is in one repository
 * The project name is informative
 * Keep it easy to fork and customize
 * It has very limited requirements: git, bash are all available on macOS by default

## Anti-goals

This project does not aim to do everything. Some examples:

 * We don't install everything that your project needs. These scripts should only install generally useful things, and prefer running quickly over being complete.
 * This script does not change (almost) any user preference.

## Getting Started

- Run the latest version of macOS, currently [High Sierra](https://www.apple.com/macos/high-sierra/),
  unless you have a specific reason not to
- These scripts might work on previous versions, but are maintained with only the latest macOS in mind
- If you are not on High Sierra, you need to install the latest version of [Xcode](https://developer.apple.com/xcode/)
- On High Sierra, once you have used git (below), you will have installed the command line developer tools

Open up Terminal.app and run the following commands:

```sh
mkdir -p ~/workspace
cd ~/workspace
git clone https://github.com/raboinnohub/workstation-setup-innohub.git
cd workstation-setup-innohub
./setup.sh
```

## What's installed
- [Homebrew](https://brew.sh/) - The missing package manager for macOS (or Linux)
- [autojump](https://github.com/wting/autojump) -  a faster way to navigate your filesystem
- [coreutils](https://www.gnu.org/software/coreutils/) - the basic file, shell and text manipulation utilities of the GNU operating system
- [zoom](https://zoom.us/) - conference tool
- [cloud foundry CLI]() - (optional)
- [flycut](https://github.com/TermiT/Flycut) - advanced clipboard manager
- [shiftit](https://github.com/fikovnik/ShiftIt) - move windows shortcuts
- [postman](https://www.getpostman.com/)
- [iTerm2](https://www.iterm2.com/)
- [google-chrome](https://www.google.com/chrome/)
- [slack](https://slack.com/)
- [jetbrains-toolbox](https://www.jetbrains.com/toolbox/app/) - toolbox to install other jetbrain tools
- [visual studio code](https://code.visualstudio.com/)
- [wget](https://www.gnu.org/software/wget/)
- set finder to display full path in title bar
- stop Photos from opening automatically
- [intellij-idea](https://www.jetbrains.com/idea/)
- [docker](https://www.docker.com/)

## Customizing

If you'd like to customize this project for a project's use:

- Fork the project
- Edit the shells scripts to your liking
- Profit

