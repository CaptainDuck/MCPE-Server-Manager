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

case $choices in
1) echo "You have chosen to download an MCPE Server Installer!" && echo "Installing it right now!" && wget http://ws.captainduck.xyz/uploads/5/4/8/6/54868769/mcpeinstall.sh >/dev/null 2>&1 && echo "Successfully installed! Now giving permissions.." && chmod +x mcpeinstall.sh && echo "Oh and don't forget that we need to create a screen to where we create our server, (Don't know Screens? https://www.rackaid.com/blog/linux-screen-tutorial-and-how-to/).. (Tmux will also work) To create a screen: screen -S (screen name)" echo "If you have problems, or suggestions regarding the installer, please report it directly from this page, https://github.com/CaptainDuck/MCPE-Server-Installers
if [ -f mcpeinstall.sh ]; then
    echo "echo "The installer has been installed! Now do ./mcpeinstall.sh to run the installer/script!"
else
    echo "Oh no! something went wrong! You don't have the Installer File! Maybe try it again?"
fi;;
esac

2) echo "You have chosen to install Different MCPE Server Plugins! There are several categories.. :D"
echo "1) PVP Related.."
echo "2) Factions Related.."
echo "3) Economy Related.."
echo "4) Informational.."
echo "5) Random Related.."
echo "6) Exit.."
read categories;

case $categories in
1) echo "You have chosen the PVP Related Category! Choose the Plugins below to download!";;
2) echo "You have chosen the Factions Related Category! Choose the Plugins below to download!";;
3) echo "You have chosen the Economoy Related Category! Choose the Plugins below to download!";;
4) echo "You have chosen the Informational Category! Choose the Plugins below to download!";;
5) echo "You have chosen the Random Related Category! Choose the Plugins below to download!";;
6) echo "Not you're kind of style? okay, exiting! :D";;
esac
