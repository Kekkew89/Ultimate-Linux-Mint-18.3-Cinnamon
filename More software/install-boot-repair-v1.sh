#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


# repo for boot-repair
sudo add-apt-repository -y ppa:yannubuntu/boot-repair


# getting new info of this new repo
sudo apt-get -y update

# installing
sudo apt-get install -y boot-repair

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
