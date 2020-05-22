# 

# SET principle linux commands to Env Variables
SUDO=sudo
VIM=vim
GIT=git
MKD=mkdir

# MAKE tmp directory for settings
$MKD ~/tmp

# INSTALL apt-get pakages
$SUDO apt-get update && upgrade
$SUDO apt-get install vim tmux
$SUDO apt-get install git

# INSTALL Vundle plugin for VIM
cd ~/tmp
$GIT clone https://github.com/VundleVim/Vundle.vim.git


