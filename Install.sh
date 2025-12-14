
echo ██╗░░░██╗██████╗░██╗░░░██╗███╗░░██╗████████╗██╗░░░██╗  ███╗░░░███╗░█████╗░██████╗░██████╗░███████╗██████╗░
echo ██║░░░██║██╔══██╗██║░░░██║████╗░██║╚══██╔══╝██║░░░██║  ████╗░████║██╔══██╗██╔══██╗██╔══██╗██╔════╝██╔══██╗
echo ██║░░░██║██████╦╝██║░░░██║██╔██╗██║░░░██║░░░██║░░░██║  ██╔████╔██║██║░░██║██║░░██║██║░░██║█████╗░░██║░░██║
echo ██║░░░██║██╔══██╗██║░░░██║██║╚████║░░░██║░░░██║░░░██║  ██║╚██╔╝██║██║░░██║██║░░██║██║░░██║██╔══╝░░██║░░██║
echo ╚██████╔╝██████╦╝╚██████╔╝██║░╚███║░░░██║░░░╚██████╔╝  ██║░╚═╝░██║╚█████╔╝██████╔╝██████╔╝███████╗██████╔╝
echo ░╚═════╝░╚═════╝░░╚═════╝░╚═╝░░╚══╝░░░╚═╝░░░░╚═════╝░  ╚═╝░░░░░╚═╝░╚════╝░╚═════╝░╚═════╝░╚══════╝╚═════╝░

echo ░██████╗░██╗░░░██╗██╗  ██╗███╗░░██╗░██████╗████████╗░█████╗░██╗░░░░░██╗░░░░░███████╗██████╗░
echo ██╔════╝░██║░░░██║██║  ██║████╗░██║██╔════╝╚══██╔══╝██╔══██╗██║░░░░░██║░░░░░██╔════╝██╔══██╗
echo ██║░░██╗░██║░░░██║██║  ██║██╔██╗██║╚█████╗░░░░██║░░░███████║██║░░░░░██║░░░░░█████╗░░██████╔╝
echo ██║░░╚██╗██║░░░██║██║  ██║██║╚████║░╚═══██╗░░░██║░░░██╔══██║██║░░░░░██║░░░░░██╔══╝░░██╔══██╗
echo ╚██████╔╝╚██████╔╝██║  ██║██║░╚███║██████╔╝░░░██║░░░██║░░██║███████╗███████╗███████╗██║░░██║
echo░╚═════╝░░╚═════╝░╚═╝  ╚═╝╚═╝░░╚══╝╚═════╝░░░░╚═╝░░░╚═╝░░╚═╝╚══════╝╚══════╝╚══════╝╚═╝░░╚═╝
echo Updating Packages
yes | pkg up
echo Installing git and wget
pkg install git wget -y
echo Downloading File by using git
git clone --depth=1 https://github.com/modded-ubuntu/modded-ubuntu
echo Mounting File
cd modded-ubuntu
echo Making File executive
chmod +x setup.sh
echo Running File 1/3
bash setup.sh
echo Ubuntu has installed, Logging in
ubuntu
echo Running File 2/3
bash user.sh
echo User Created Successfully, Restarting Ubuntu
exit
ubuntu
echo Running File 3/3
sudo bash gui.sh
Xfce4 has installed, Restarting
exit
ubuntu
echo Starting VNC
vncstart
Ubuntu Modded Gui has been installed.!
