clear
echo "Initial setup script started!"

sleep 2

echo "Checking for updates and installing a few extra recommended packages."
echo "This might take a while, depending on your internet speed."
echo "Pull up a chair!"
sleep 10
sudo dpkg --add-architecture armhf
sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y
sudo apt install indicator-cpufreq flatpak gnome-software-plugin-flatpak

#flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
sleep 1

clear
echo "Placeholder for the swapfile script"
sleep 1

clear
bash -c "$(curl -s https://raw.githubusercontent.com/cobalt2727/L4T-Megascript/master/scripts/joycon-mouse.sh)"
sleep 1

clear
echo "Placeholder for the swapfile script"
sleep 1

clear
echo "Placeholder for getting Bluetooth audio/input and USB input working"
sleep 1

clear
echo "Placeholder for the overclock script"
sleep 1

while true
do
echo "All done! Would you like to restart now? (y/n)"
read -p "Make a selection: " userInput

else
  echo ""
fi

done
