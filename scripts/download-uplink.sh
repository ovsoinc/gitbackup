wget https://github.com/storj/storj/releases/download/v0.25.1/uplink_linux_amd64.zip
unzip uplink_linux_amd64.zip
rm uplink_linux_amd64.zip
chmod +x uplink_linux_amd64
mkdir -p bin/
mv uplink_linux_amd64 bin/
