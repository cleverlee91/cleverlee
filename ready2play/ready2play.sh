# 
# SET principle linux commands to Env Variables
SUDO=sudo
VIM=vim
GIT=git
MKD=mkdir
RM=rm
CP=cp

# INSTALL apt-get pakages
$SUDO apt-get update && apt-get upgrade
$SUDO apt-get install vim tmux
$SUDO apt-get install git

# INSTALL Vundle plugin for VIM
$MKD -p ~/.vim/bundle
$GIT clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle

# .vimrc copy
$RM ~/.vimrc; $CP ../vim/.vimrc ~/

