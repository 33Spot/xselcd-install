systemctl --user stop xselcd.service
sudo rm /etc/xdg/autostart/xselcd.desktop /etc/systemd/user/xselcd.service /usr/local/bin/xselcd
echo done!
read r