#!/usr/bin/env bash

# GO HOME
cd ~

# INSTALL ALL SUPPORTING SOFTWARE
echo ""
echo ""
echo ""
echo " -----###############################-----"
echo " -----### INSTALLING REQUIREMENTS ###-----"
echo " -----###############################-----"
echo ""
sudo source ~/MYBUTLER/Software/Install/installOH2Reqs.sh
echo ""

# INSTALL OpenHAB2
echo ""
echo ""
echo ""
echo "  -----###########################-----"
echo "  -----### INSTALLING OPENHAB2 ###-----"
echo "  -----###########################-----"
echo ""
sudo source ~/MYBUTLER/Software/Install/installOH2.sh
