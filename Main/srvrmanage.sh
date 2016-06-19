#!/bin/bash


BLACK="$(tput stead 0)"    # Black
RED="$(tput setaf 1)"     # Red
GREEN="$(tput setaf 2)"     # Green
YELLOW="$(tput setaf 3)"     # Yellow
BLUE="$(tput setaf 4)"     # Blue
PURPLE="$(tput setaf 5)"     # Purple
CYAN="$(tput setaf 6)"     # Cyan
WHITE="$(tput setaf 7)"     # White

NORMAL="$(tput sgr0)"       # text reset
BOLD="$(tput bold)"       # make bold
UNDERLINE="$(tput smul)"       # underline
RMUNLINE="$(tput rmul)"       # remove underline
BLINK="$(tput blink)"      # make blink
REVERSE="$(tput rev)"        # reverse

echo "$BOLD $UNDERLINE PocketMine Manager Server Script = Running! $NORMAL"
echo "$YELLOW Hello $USER! What would you like to do? $NORMAL"
echo "1) Install an MCPE Server Installer.."
echo "2) Install Different MCPE Server Plugins.."
echo "3) Developer Information.."
echo "4) Exit.."
echo "If you have any problems, suggestions, or bugs.. Visit the GitHub site! https://github.com/CaptainDuck/MCPE-Server-Manager/issues.. :D"
echo "Please answer by numbers before the choices :D."
read choices;
