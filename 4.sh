sudo groupadd sadjad
sudo groupadd uni
sudo usermod -G sadjad,uni oslab
sudo groups oslab
oslab : oslab sadjad uni
sudo gpasswd -A oslab sadjad
