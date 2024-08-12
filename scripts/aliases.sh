#!/bin/bash

$bashrc=/home/$USER/.bashrc

###########
# Aliases #
###########

echo "alias fastfetch='fastfetch -l small --logo-padding-top 2 --logo-padding-left 3 --logo-padding-right 3'" >> $bashrc


#blank space to separate
echo "" >> $bashrc


# kitty starting with fastfetch
echo "if [[ $TERM == "xterm-kitty" ]]; then fastfetch; fi" >> $bashrc


